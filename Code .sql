DECLARE
    -- Variable definitions
    v_start_num   NUMBER := &Enter_Start_Number;
    v_end_num     NUMBER := &Enter_End_Number;
    v_mid_point   NUMBER; 
BEGIN
    -- Calculating the midpoint
    v_mid_point := FLOOR((v_start_num + v_end_num) / 2);

    DBMS_OUTPUT.PUT_LINE('-------------------------------------------');
    DBMS_OUTPUT.PUT_LINE('Even Number Analysis from ' || v_start_num || ' to ' || v_end_num);
    DBMS_OUTPUT.PUT_LINE('Calculated Midpoint: ' || v_mid_point);
    DBMS_OUTPUT.PUT_LINE('-------------------------------------------');

    -- loop
    FOR i IN v_start_num .. v_end_num LOOP
        
        -- Is the current number EVEN?
        IF MOD(i, 2) = 0 THEN
            
            -- Is this even number the midpoint?
            IF i = v_mid_point THEN 
                DBMS_OUTPUT.PUT_LINE(i || ' [!] Halfway Done - Target Reached');
            ELSE
                DBMS_OUTPUT.PUT_LINE(i);
            END IF;
            
        END IF;
    END LOOP;

    -- If the midpoint is odd, notify the user
    IF MOD(v_mid_point, 2) <> 0 THEN
        DBMS_OUTPUT.PUT_LINE('-------------------------------------------');
        DBMS_OUTPUT.PUT_LINE('Note: Midpoint (' || v_mid_point || ') is ODD; Halfway alert skipped in list.');
    END IF;
    
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Error: Invalid Input. Please enter numeric values only.');
END;
/