<project xmlns="com.autoesl.autopilot.project" name="LLS_SineReconstructor" top="LLSSineReconstruction">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../../src/LLS_SineReconstructor_testbench.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../src/sample_period.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../src/sample.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../src/matrix_ops.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../src/cyclic_buffer.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../src/LLS_SineReconstructor.h" sc="0" tb="false" cflags="-I/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include" csimflags="" blackbox="false"/>
        <file name="../src/LLS_SineReconstructor.cpp" sc="0" tb="false" cflags="-I/vol/Workspace/HLS/libs/Vitis_Libraries/solver/L2/include" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

