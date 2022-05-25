<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>SampleCntTargetController</name>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>sample_cnt_target_in</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>sample_cnt_target_in</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <coreId>3425895048</coreId>
            </Obj>
            <bitwidth>20</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>sample_cnt_target_out</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>sample_cnt_target_out</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <coreId>0</coreId>
            </Obj>
            <bitwidth>20</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_3">
          <Value>
            <Obj>
              <type>0</type>
              <id>9</id>
              <name>sample_cnt_target_in_read</name>
              <fileName>../../src/sample_cnt_target_controller.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>4</lineNumber>
              <contextFuncName>SampleCntTargetController</contextFuncName>
              <contextNormFuncName>SampleCntTargetController</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>/vol/Workspace/Projects/PL-Mag-Sensor/hls/SampleCntTargetController</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>../../src/sample_cnt_target_controller.cpp</first>
                        <second>SampleCntTargetController</second>
                      </first>
                      <second>4</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>sample_cnt_target_in</originalName>
              <rtlName/>
              <control>auto</control>
              <opType/>
              <implIndex>UNSUPPORTED</implIndex>
              <coreName>s_axilite</coreName>
              <coreId>122</coreId>
            </Obj>
            <bitwidth>20</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>14</item>
            <item>15</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>10</id>
              <name>sample_cnt_target_out_write_ln9</name>
              <fileName>../../src/sample_cnt_target_controller.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>9</lineNumber>
              <contextFuncName>SampleCntTargetController</contextFuncName>
              <contextNormFuncName>SampleCntTargetController</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/vol/Workspace/Projects/PL-Mag-Sensor/hls/SampleCntTargetController</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>../../src/sample_cnt_target_controller.cpp</first>
                        <second>SampleCntTargetController</second>
                      </first>
                      <second>9</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <coreId>49</coreId>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>3</count>
            <item_version>0</item_version>
            <item>17</item>
            <item>18</item>
            <item>19</item>
          </oprand_edges>
          <opcode>write</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>11</id>
              <name>_ln10</name>
              <fileName>../../src/sample_cnt_target_controller.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>10</lineNumber>
              <contextFuncName>SampleCntTargetController</contextFuncName>
              <contextNormFuncName>SampleCntTargetController</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/vol/Workspace/Projects/PL-Mag-Sensor/hls/SampleCntTargetController</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>../../src/sample_cnt_target_controller.cpp</first>
                        <second>SampleCntTargetController</second>
                      </first>
                      <second>10</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <coreId>0</coreId>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </consts>
      <blocks class_id="16" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="17" tracking_level="1" version="0" object_id="_6">
          <Obj>
            <type>3</type>
            <id>12</id>
            <name>SampleCntTargetController</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <contextNormFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <control/>
            <opType/>
            <implIndex/>
            <coreName/>
            <coreId>0</coreId>
          </Obj>
          <node_objs>
            <count>3</count>
            <item_version>0</item_version>
            <item>9</item>
            <item>10</item>
            <item>11</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="18" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="19" tracking_level="1" version="0" object_id="_7">
          <id>15</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>9</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="19" object_id="_8">
          <id>18</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>10</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="19" object_id="_9">
          <id>19</id>
          <edge_type>1</edge_type>
          <source_obj>9</source_obj>
          <sink_obj>10</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="20" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="21" tracking_level="1" version="0" object_id="_10">
        <mId>1</mId>
        <mTag>SampleCntTargetController</mTag>
        <mNormTag>SampleCntTargetController</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>12</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>0</mMinLatency>
        <mMaxLatency>0</mMaxLatency>
        <mIsDfPipe>0</mIsDfPipe>
        <mDfPipe class_id="-1"/>
      </item>
    </cdfg_regions>
    <fsm class_id="23" tracking_level="1" version="0" object_id="_11">
      <states class_id="24" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="25" tracking_level="1" version="0" object_id="_12">
          <id>1</id>
          <operations class_id="26" tracking_level="0" version="0">
            <count>9</count>
            <item_version>0</item_version>
            <item class_id="27" tracking_level="1" version="0" object_id="_13">
              <id>3</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_14">
              <id>4</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_15">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_16">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_17">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_18">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_19">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_20">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="27" object_id="_21">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="28" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </transitions>
    </fsm>
    <res class_id="29" tracking_level="1" version="0" object_id="_22">
      <dp_component_resource class_id="30" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="31" tracking_level="0" version="0">
          <first>control_s_axi_U (control_s_axi)</first>
          <second class_id="32" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="33" tracking_level="0" version="0">
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>56</second>
            </item>
            <item>
              <first>LUT</first>
              <second>80</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>control_s_axi_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="34" tracking_level="0" version="0">
        <count>0</count>
        <item_version>0</item_version>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="35" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="36" tracking_level="0" version="0">
        <first>9</first>
        <second class_id="37" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>10</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>11</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="38" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="39" tracking_level="0" version="0">
        <first>12</first>
        <second class_id="40" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="41" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </regions>
    <dp_fu_nodes class_id="42" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="43" tracking_level="0" version="0">
        <first>30</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>9</item>
        </second>
      </item>
      <item>
        <first>36</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="46" tracking_level="0" version="0">
        <first>sample_cnt_target_in_read_read_fu_30</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>9</item>
        </second>
      </item>
      <item>
        <first>write_ln9_write_fu_36</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>10</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="47" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="48" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="49" tracking_level="0" version="0">
        <first>sample_cnt_target_in</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>9</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>sample_cnt_target_out</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>write</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>10</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>0</count>
      <item_version>0</item_version>
    </port2core>
    <node2core>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>9</first>
        <second>
          <first>1150</first>
          <second>155</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
