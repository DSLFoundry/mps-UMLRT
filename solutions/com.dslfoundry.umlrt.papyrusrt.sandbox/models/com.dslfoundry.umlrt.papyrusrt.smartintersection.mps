<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:906c4015-cce3-479b-bab3-598cc9f152e8(com.dslfoundry.umlrt.papyrusrt.smartintersection)">
  <persistence version="9" />
  <languages>
    <use id="46eef17a-8f2f-4728-a9d1-1c9c31aa92b9" name="com.dslfoundry.umlrt" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="10" />
    <use id="baa99341-5d7d-497e-9cf1-0ba2514460da" name="com.dslfoundry.umlrt.gen.papyrusrt" version="0" />
    <devkit ref="a0e193c2-3fe3-4d16-80c7-3d83d252d7e3(com.dslfoundry.umlrt.papyrusrt.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.Library" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5476261277775063442" name="target" index="1kZvWc" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="platform" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="cCompilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="cCompiler" index="2AWWZJ" />
        <property id="1253797277664981186" name="cppCompilerOptions" index="UXd4T" />
        <property id="1253797277664981177" name="cppCompiler" index="UXd52" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <property id="5952395988556102274" name="supportsSharedLibraries" index="uKT8v" />
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1253797277662831035" name="com.mbeddr.core.buildconfig.structure.CppCoCompilationConfigItem" flags="ng" index="U5S10" />
      <concept id="5476261277774494334" name="com.mbeddr.core.buildconfig.structure.Linux" flags="ng" index="1l1yNw" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ngI" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="baa99341-5d7d-497e-9cf1-0ba2514460da" name="com.dslfoundry.umlrt.gen.papyrusrt">
      <concept id="1187850321980862922" name="com.dslfoundry.umlrt.gen.papyrusrt.structure.PapyrusCMakePlatform" flags="ng" index="ovapp" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ngI" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="46eef17a-8f2f-4728-a9d1-1c9c31aa92b9" name="com.dslfoundry.umlrt">
      <concept id="3928016887592194827" name="com.dslfoundry.umlrt.structure.BooleanValue" flags="ng" index="ea0Q7">
        <property id="3928016887592194831" name="value" index="ea0Q3" />
      </concept>
      <concept id="3928016887592194823" name="com.dslfoundry.umlrt.structure.Attribute" flags="ngI" index="ea0Qb">
        <property id="4503068623178950567" name="type" index="3dHZEE" />
        <property id="4503068623178637867" name="visibility" index="3dINWA" />
        <property id="5961438711068566862" name="defaultValue" index="1xeAQy" />
        <property id="5961438711068566868" name="upper" index="1xeAQS" />
        <property id="5961438711068566865" name="lower" index="1xeAQX" />
      </concept>
      <concept id="3928016887599453827" name="com.dslfoundry.umlrt.structure.Multiplicity" flags="ng" index="fAGwf">
        <property id="3928016887599453828" name="lower" index="fAGw8" />
        <property id="3928016887599453831" name="upper" index="fAGwb" />
      </concept>
      <concept id="8543780262958705189" name="com.dslfoundry.umlrt.structure.IntegerValue" flags="ng" index="2Ed334">
        <property id="8543780262958705193" name="value" index="2Ed338" />
      </concept>
      <concept id="5805192690149777476" name="com.dslfoundry.umlrt.structure.Operation" flags="ng" index="35w$YU">
        <property id="5961438711068566856" name="kind" index="1xeAQ$" />
        <property id="5961438711068566853" name="pureVirtual" index="1xeAQD" />
        <property id="5961438711068566850" name="visibility" index="1xeAQI" />
        <property id="1432457698317368350" name="type" index="3O6Y2L" />
        <child id="5961438711068566925" name="templateParameters" index="1xeAPx" />
        <child id="5961438711068566922" name="exceptions" index="1xeAPA" />
        <child id="5961438711068566919" name="parameters" index="1xeAPF" />
      </concept>
      <concept id="8342928560529348165" name="com.dslfoundry.umlrt.structure.ActiveClass" flags="ng" index="3761Wn">
        <reference id="8543780262957786807" name="parent" index="2E1zLm" />
        <child id="8148986532646712514" name="activeClassParts" index="3ONB3h" />
        <child id="8148986532646716338" name="ports" index="3ONCux" />
        <child id="8148986532646726470" name="connectors" index="3ONEXl" />
      </concept>
      <concept id="8342928560529361432" name="com.dslfoundry.umlrt.structure.Package" flags="ng" index="3764da">
        <child id="6763850509008510678" name="classes" index="3a$xz_" />
        <child id="6763850509008510676" name="activeClasses" index="3a$xzB" />
        <child id="5961438711068566892" name="associations" index="1xeAQ0" />
        <child id="5961438711068566895" name="artifacts" index="1xeAQ3" />
        <child id="5961438711068566889" name="dependencies" index="1xeAQ5" />
        <child id="5961438711068566886" name="typeAliases" index="1xeAQa" />
        <child id="5961438711068566880" name="enumerations" index="1xeAQc" />
        <child id="5961438711068566883" name="interfaces" index="1xeAQf" />
        <child id="5961438711068566898" name="exceptions" index="1xeAQu" />
        <child id="8148986532646702170" name="protocols" index="3ON$x9" />
        <child id="8148986532646720234" name="packages" index="3ONDrT" />
      </concept>
      <concept id="8342928560529382077" name="com.dslfoundry.umlrt.structure.Port" flags="ng" index="3769fJ">
        <property id="8342928560529392907" name="isConjugated" index="376cLp" />
        <property id="5961438711068566844" name="serviceName" index="1xeARg" />
        <property id="5961438711068566847" name="registration" index="1xeARj" />
        <property id="5961438711068566841" name="serviceRole" index="1xeARl" />
        <property id="5961438711068566838" name="notification" index="1xeARq" />
        <property id="5961438711068566832" name="nonWired" index="1xeARs" />
        <property id="5961438711068566835" name="relay" index="1xeARv" />
        <reference id="8342928560529389991" name="type" index="376b3P" />
      </concept>
      <concept id="8342928560529385832" name="com.dslfoundry.umlrt.structure.Protocol" flags="ng" index="376a0U">
        <reference id="5961438711068566874" name="parent" index="1xeAQQ" />
        <child id="8543780262970832520" name="events" index="2FNMLD" />
        <child id="5961438711068566937" name="eventOverrides" index="1xeAPP" />
        <child id="5961438711068566934" name="stateMachines" index="1xeAPU" />
        <child id="5961438711068566931" name="interactions" index="1xeAPZ" />
      </concept>
      <concept id="8342928560529396513" name="com.dslfoundry.umlrt.structure.InEvent" flags="ng" index="376dDN" />
      <concept id="8342928560529396519" name="com.dslfoundry.umlrt.structure.Event" flags="ng" index="376dDP">
        <property id="8342928560529396520" name="name" index="376dDU" />
        <property id="5961438711068566859" name="priority" index="1xeAQB" />
        <child id="5961438711068566928" name="parameters" index="1xeAPW" />
      </concept>
      <concept id="8342928560529396516" name="com.dslfoundry.umlrt.structure.OutEvent" flags="ng" index="376dDQ" />
      <concept id="6763850509008510681" name="com.dslfoundry.umlrt.structure.Class" flags="ng" index="3a$xzE">
        <property id="5961438711068566826" name="isAbstract" index="1xeAR6" />
        <reference id="5961438711068566871" name="superClass" index="1xeAQV" />
        <child id="8543780262958650817" name="attributes" index="2EdkWw" />
        <child id="8543780262958735494" name="operations" index="2EdVDB" />
        <child id="8543780262962601411" name="stateMachines" index="2Es8sy" />
        <child id="5961438711068566910" name="initialization" index="1xeAQi" />
        <child id="5961438711068566904" name="templateArguments" index="1xeAQk" />
        <child id="5961438711068566907" name="realizations" index="1xeAQn" />
        <child id="5961438711068566901" name="templateParameters" index="1xeAQp" />
      </concept>
      <concept id="4503068623179388351" name="com.dslfoundry.umlrt.structure.ExpressionAttribute" flags="ng" index="3dFCyM">
        <child id="4503068623179388358" name="languages" index="3dFCzb" />
        <child id="4503068623179388355" name="bodies" index="3dFCze" />
      </concept>
      <concept id="4503068623176409792" name="com.dslfoundry.umlrt.structure.StringValue" flags="ng" index="3dRjZd">
        <property id="4503068623176409829" name="value" index="3dRjZC" />
      </concept>
      <concept id="5314319419895391209" name="com.dslfoundry.umlrt.structure.CompositeState" flags="ng" index="1k4QaM">
        <child id="5314319419895391210" name="subVertices" index="1k4QaL" />
        <child id="5314319419895391212" name="transitions" index="1k4QaR" />
      </concept>
      <concept id="2141503143517472919" name="com.dslfoundry.umlrt.structure.Guard" flags="ng" index="1n1uPk" />
      <concept id="2141503143521161652" name="com.dslfoundry.umlrt.structure.SourceCode" flags="ngI" index="1njzhR">
        <child id="2141503143521161653" name="bodies" index="1njzhQ" />
        <child id="2141503143521161656" name="languages" index="1njzhV" />
      </concept>
      <concept id="7889193316131615732" name="com.dslfoundry.umlrt.structure.Text" flags="ng" index="3p5jxL">
        <property id="7889193316131615733" name="value" index="3p5jxK" />
      </concept>
      <concept id="7889193316130653391" name="com.dslfoundry.umlrt.structure.PseudoState" flags="ng" index="3p9CXa">
        <property id="7889193316130653393" name="kind" index="3p9CXk" />
      </concept>
      <concept id="7889193316127963734" name="com.dslfoundry.umlrt.structure.State" flags="ng" index="3pjn7j">
        <child id="5314319419895391219" name="compositeState" index="1k4QaC" />
        <child id="5961438711068566949" name="deferred" index="1xeAP9" />
        <child id="5961438711068566946" name="exit" index="1xeAPe" />
        <child id="5961438711068566943" name="entry" index="1xeAPN" />
      </concept>
      <concept id="7889193316127963738" name="com.dslfoundry.umlrt.structure.Transition" flags="ng" index="3pjn7v">
        <property id="3828847781327176109" name="kind" index="1kb$PC" />
        <reference id="7889193316127963742" name="source" index="3pjn7r" />
        <reference id="7889193316127963745" name="target" index="3pjn7$" />
        <child id="2141503143517472925" name="guard" index="1n1uPu" />
        <child id="7889193316127963764" name="effect" index="3pjn7L" />
        <child id="5961438711068566940" name="actions" index="1xeAPK" />
        <child id="1432457698310659794" name="triggers" index="3Oto9X" />
      </concept>
      <concept id="7889193316127963750" name="com.dslfoundry.umlrt.structure.Effect" flags="ng" index="3pjn7z" />
      <concept id="7889193316127791557" name="com.dslfoundry.umlrt.structure.StateMachine" flags="ng" index="3pkH90">
        <child id="7889193316127963759" name="subVertices" index="3pjn7E" />
        <child id="7889193316127963761" name="transitions" index="3pjn7O" />
      </concept>
      <concept id="7889193316126489529" name="com.dslfoundry.umlrt.structure.ConnectorEnd" flags="ng" index="3ppJ0W">
        <reference id="7889193316126489661" name="port" index="3ppJuS" />
        <reference id="5961438711068566877" name="part" index="1xeAQL" />
      </concept>
      <concept id="5961438711068566760" name="com.dslfoundry.umlrt.structure.RecallAction" flags="ng" index="1xeAK4">
        <reference id="5961438711068566816" name="port" index="1xeARc" />
      </concept>
      <concept id="5961438711068566761" name="com.dslfoundry.umlrt.structure.PortConnectionAction" flags="ng" index="1xeAK5">
        <property id="5961438711068566817" name="disconnect" index="1xeARd" />
        <reference id="5961438711068566818" name="source" index="1xeARe" />
        <reference id="5961438711068566819" name="target" index="1xeARf" />
      </concept>
      <concept id="5961438711068566762" name="com.dslfoundry.umlrt.structure.DeferredEvent" flags="ng" index="1xeAK6">
        <reference id="5961438711068566820" name="event" index="1xeAR8" />
        <reference id="5961438711068566821" name="port" index="1xeAR9" />
      </concept>
      <concept id="5961438711068566763" name="com.dslfoundry.umlrt.structure.PapyrusApplication" flags="ng" index="1xeAK7">
        <reference id="5961438711068566822" name="top" index="1xeARa" />
      </concept>
      <concept id="5961438711068566756" name="com.dslfoundry.umlrt.structure.SendAction" flags="ng" index="1xeAK8">
        <reference id="5961438711068566812" name="event" index="1xeARK" />
        <reference id="5961438711068566811" name="port" index="1xeARR" />
      </concept>
      <concept id="5961438711068566757" name="com.dslfoundry.umlrt.structure.TraceAction" flags="ng" index="1xeAK9">
        <property id="5961438711068566813" name="text" index="1xeARL" />
      </concept>
      <concept id="5961438711068566758" name="com.dslfoundry.umlrt.structure.StopAction" flags="ng" index="1xeAKa" />
      <concept id="5961438711068566759" name="com.dslfoundry.umlrt.structure.CodeAction" flags="ng" index="1xeAKb">
        <property id="5961438711068566814" name="language" index="1xeARM" />
        <property id="5961438711068566815" name="body" index="1xeARN" />
      </concept>
      <concept id="5961438711068566752" name="com.dslfoundry.umlrt.structure.InOutEvent" flags="ng" index="1xeAKc" />
      <concept id="5961438711068566753" name="com.dslfoundry.umlrt.structure.BindingEvent" flags="ng" index="1xeAKd">
        <property id="5961438711068566806" name="bound" index="1xeARU" />
      </concept>
      <concept id="5961438711068566754" name="com.dslfoundry.umlrt.structure.ExceptionType" flags="ng" index="1xeAKe">
        <property id="5961438711068566808" name="header" index="1xeARO" />
        <property id="5961438711068566807" name="type" index="1xeARV" />
      </concept>
      <concept id="5961438711068566748" name="com.dslfoundry.umlrt.structure.ProtocolInteraction" flags="ng" index="1xeAKK">
        <property id="5961438711068566798" name="description" index="1xeARy" />
        <child id="5961438711068566799" name="steps" index="1xeARz" />
      </concept>
      <concept id="5961438711068566749" name="com.dslfoundry.umlrt.structure.InteractionStep" flags="ng" index="1xeAKL">
        <reference id="5961438711068566802" name="event" index="1xeARY" />
      </concept>
      <concept id="5961438711068566750" name="com.dslfoundry.umlrt.structure.ProtocolEventOverride" flags="ng" index="1xeAKM">
        <reference id="5961438711068566804" name="event" index="1xeARS" />
      </concept>
      <concept id="5961438711068566751" name="com.dslfoundry.umlrt.structure.ServiceProtocol" flags="ng" index="1xeAKN">
        <property id="5961438711068566805" name="service" index="1xeART" />
      </concept>
      <concept id="5961438711068566744" name="com.dslfoundry.umlrt.structure.TemplateArgument" flags="ng" index="1xeAKO">
        <property id="5961438711068566786" name="value" index="1xeARI" />
      </concept>
      <concept id="5961438711068566745" name="com.dslfoundry.umlrt.structure.Dependency" flags="ng" index="1xeAKP">
        <reference id="5961438711068566788" name="supplier" index="1xeARC" />
        <reference id="5961438711068566787" name="client" index="1xeARJ" />
      </concept>
      <concept id="5961438711068566746" name="com.dslfoundry.umlrt.structure.Association" flags="ng" index="1xeAKQ">
        <property id="5961438711068566789" name="bidirectional" index="1xeARD" />
        <reference id="5961438711068566792" name="target" index="1xeAR$" />
        <reference id="5961438711068566791" name="source" index="1xeARF" />
        <child id="5961438711068566790" name="multiplicity" index="1xeARE" />
      </concept>
      <concept id="5961438711068566747" name="com.dslfoundry.umlrt.structure.Artifact" flags="ng" index="1xeAKR">
        <property id="5961438711068566796" name="kind" index="1xeARw" />
        <property id="5961438711068566794" name="path" index="1xeARA" />
        <property id="5961438711068566795" name="content" index="1xeARB" />
      </concept>
      <concept id="5961438711068566740" name="com.dslfoundry.umlrt.structure.Interface" flags="ng" index="1xeAKS">
        <child id="5961438711068566774" name="operations" index="1xeAKq" />
        <child id="5961438711068566775" name="templateParameters" index="1xeAKr" />
      </concept>
      <concept id="5961438711068566741" name="com.dslfoundry.umlrt.structure.InterfaceRealization" flags="ng" index="1xeAKT">
        <reference id="5961438711068566777" name="contract" index="1xeAKl" />
      </concept>
      <concept id="5961438711068566742" name="com.dslfoundry.umlrt.structure.DataTypeAlias" flags="ng" index="1xeAKU">
        <property id="5961438711068566778" name="targetType" index="1xeAKm" />
        <property id="5961438711068566779" name="header" index="1xeAKn" />
        <child id="5961438711068566780" name="templateParameters" index="1xeAKg" />
      </concept>
      <concept id="5961438711068566743" name="com.dslfoundry.umlrt.structure.TemplateParameter" flags="ng" index="1xeAKV">
        <property id="5961438711068566782" name="kind" index="1xeAKi" />
        <property id="5961438711068566783" name="type" index="1xeAKj" />
        <property id="5961438711068566784" name="defaultValue" index="1xeARG" />
      </concept>
      <concept id="5961438711068566737" name="com.dslfoundry.umlrt.structure.Parameter" flags="ng" index="1xeAKX">
        <property id="5961438711068566764" name="type" index="1xeAK0" />
        <property id="5961438711068566765" name="direction" index="1xeAK1" />
        <property id="5961438711068566766" name="defaultValue" index="1xeAK2" />
      </concept>
      <concept id="5961438711068566738" name="com.dslfoundry.umlrt.structure.Enumeration" flags="ng" index="1xeAKY">
        <property id="5961438711068566768" name="scoped" index="1xeAKs" />
        <property id="5961438711068566769" name="underlyingType" index="1xeAKt" />
        <child id="5961438711068566770" name="literals" index="1xeAKu" />
      </concept>
      <concept id="5961438711068566739" name="com.dslfoundry.umlrt.structure.EnumerationLiteral" flags="ng" index="1xeAKZ">
        <property id="5961438711068566772" name="value" index="1xeAKo" />
      </concept>
      <concept id="8186575066711357949" name="com.dslfoundry.umlrt.structure.InitialState" flags="ng" index="1FYJtr" />
      <concept id="1432457698312342193" name="com.dslfoundry.umlrt.structure.PortReference" flags="ng" index="3OjPou">
        <reference id="1432457698312342194" name="port" index="3OjPot" />
      </concept>
      <concept id="1432457698310659778" name="com.dslfoundry.umlrt.structure.Trigger" flags="ng" index="3Oto9H">
        <reference id="1432457698310659787" name="event" index="3Oto9$" />
        <child id="1432457698312342186" name="ports" index="3OjPo5" />
      </concept>
      <concept id="8148986532646710618" name="com.dslfoundry.umlrt.structure.ActiveClassPart" flags="ng" index="3ONA_9">
        <property id="3928016887599395239" name="visibility" index="fAYWF" />
        <property id="5961438711068566829" name="kind" index="1xeAR1" />
        <reference id="8148986532646710619" name="activeClass" index="3ONA_8" />
        <child id="3928016887599453838" name="multiplicity" index="fAGw2" />
      </concept>
      <concept id="8148986532646724295" name="com.dslfoundry.umlrt.structure.Connector" flags="ng" index="3ONErk">
        <child id="7889193316126489678" name="connectorEnds" index="3ppJvb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3764da" id="5aVieKNAfn4">
    <property role="TrG5h" value="SmartIntersectionSpecification" />
    <node concept="3764da" id="5aVieKNAfn5" role="3ONDrT">
      <property role="TrG5h" value="Types" />
      <node concept="1xeAKY" id="5aVieKNAfn6" role="1xeAQc">
        <property role="TrG5h" value="TrafficPhase" />
        <property role="1xeAKs" value="true" />
        <property role="1xeAKt" value="int" />
        <node concept="1xeAKZ" id="5aVieKNAfn7" role="1xeAKu">
          <property role="TrG5h" value="Red" />
          <property role="1xeAKo" value="0" />
        </node>
        <node concept="1xeAKZ" id="5aVieKNAfn8" role="1xeAKu">
          <property role="TrG5h" value="Amber" />
          <property role="1xeAKo" value="1" />
        </node>
        <node concept="1xeAKZ" id="5aVieKNAfn9" role="1xeAKu">
          <property role="TrG5h" value="Green" />
          <property role="1xeAKo" value="2" />
        </node>
        <node concept="1xeAKZ" id="5aVieKNAfna" role="1xeAKu">
          <property role="TrG5h" value="Walk" />
          <property role="1xeAKo" value="3" />
        </node>
      </node>
      <node concept="1xeAKS" id="5aVieKNAfnb" role="1xeAQf">
        <property role="TrG5h" value="ISensorStatus" />
        <node concept="1xeAKV" id="5aVieKNAfnc" role="1xeAKr">
          <property role="TrG5h" value="Reading" />
          <property role="1xeARG" value="int" />
        </node>
        <node concept="35w$YU" id="5aVieKNAfnd" role="1xeAKq">
          <property role="TrG5h" value="healthy" />
          <property role="3O6Y2L" value="bool" />
          <property role="1xeAQD" value="true" />
          <property role="1xeAQI" value="public" />
        </node>
      </node>
      <node concept="1xeAKU" id="5aVieKNAfne" role="1xeAQa">
        <property role="TrG5h" value="SensorReadings" />
        <property role="1xeAKm" value="std::array&lt;Reading, Count&gt;" />
        <property role="1xeAKn" value="&lt;array&gt;" />
        <node concept="1xeAKV" id="5aVieKNAfnf" role="1xeAKg">
          <property role="TrG5h" value="Reading" />
          <property role="1xeARG" value="int" />
        </node>
        <node concept="1xeAKV" id="5aVieKNAfng" role="1xeAKg">
          <property role="TrG5h" value="Count" />
          <property role="1xeAKi" value="79v4MUhcNZZ/value" />
          <property role="1xeAKj" value="int" />
          <property role="1xeARG" value="4" />
        </node>
      </node>
      <node concept="1xeAKe" id="5aVieKNAfnh" role="1xeAQu">
        <property role="TrG5h" value="InvalidTiming" />
        <property role="1xeARV" value="std::invalid_argument" />
        <property role="1xeARO" value="&lt;stdexcept&gt;" />
      </node>
      <node concept="3a$xzE" id="5aVieKNAfni" role="3a$xz_">
        <property role="TrG5h" value="PolicyBase" />
        <property role="1xeAR6" value="true" />
        <node concept="35w$YU" id="5aVieKNAfnj" role="2EdVDB">
          <property role="TrG5h" value="nextPhase" />
          <property role="3O6Y2L" value="TrafficPhase" />
          <property role="1xeAQD" value="true" />
          <property role="1xeAQI" value="public" />
        </node>
      </node>
      <node concept="3a$xzE" id="5aVieKNAfnk" role="3a$xz_">
        <property role="TrG5h" value="PhasePolicy" />
        <ref role="1xeAQV" node="5aVieKNAfni" resolve="PolicyBase" />
        <node concept="1xeAKV" id="5aVieKNAfnl" role="1xeAQp">
          <property role="TrG5h" value="ReadingType" />
          <property role="1xeARG" value="int" />
        </node>
        <node concept="1xeAKV" id="5aVieKNAfnm" role="1xeAQp">
          <property role="TrG5h" value="HistorySize" />
          <property role="1xeAKi" value="79v4MUhcNZZ/value" />
          <property role="1xeAKj" value="int" />
          <property role="1xeARG" value="4" />
        </node>
        <node concept="1xeAKT" id="5aVieKNAfnn" role="1xeAQn">
          <ref role="1xeAKl" node="5aVieKNAfnb" resolve="ISensorStatus" />
        </node>
        <node concept="2Ed334" id="5aVieKNAfno" role="2EdkWw">
          <property role="TrG5h" value="minimumGreen" />
          <property role="2Ed338" value="5" />
          <property role="3dHZEE" value="int" />
          <property role="3dINWA" value="private" />
          <property role="1xeAQy" value="5" />
          <property role="1xeAQX" value="1" />
          <property role="1xeAQS" value="1" />
        </node>
        <node concept="ea0Q7" id="5aVieKNAfnp" role="2EdkWw">
          <property role="TrG5h" value="adaptive" />
          <property role="ea0Q3" value="true" />
          <property role="3dHZEE" value="bool" />
          <property role="3dINWA" value="private" />
        </node>
        <node concept="3dRjZd" id="5aVieKNAfnq" role="2EdkWw">
          <property role="TrG5h" value="label" />
          <property role="3dRjZC" value="policy" />
          <property role="3dHZEE" value="std::string" />
          <property role="3dINWA" value="private" />
        </node>
        <node concept="3dFCyM" id="5aVieKNAfnr" role="2EdkWw">
          <property role="TrG5h" value="history" />
          <property role="3dHZEE" value="SensorReadings&lt;int, 4&gt;" />
          <property role="1xeAQy" value="{}" />
          <property role="3dINWA" value="private" />
          <node concept="3p5jxL" id="5aVieKNAfns" role="3dFCze">
            <property role="3p5jxK" value="{}" />
          </node>
          <node concept="3p5jxL" id="5aVieKNAfnt" role="3dFCzb">
            <property role="3p5jxK" value="C++" />
          </node>
        </node>
        <node concept="35w$YU" id="5aVieKNAfnu" role="2EdVDB">
          <property role="TrG5h" value="construct" />
          <property role="1xeAQ$" value="61o53mz1tvg/constructor" />
          <property role="1xeAQI" value="public" />
          <node concept="1xeAKX" id="5aVieKNAfnv" role="1xeAPF">
            <property role="TrG5h" value="greenTime" />
            <property role="1xeAK0" value="int" />
            <property role="1xeAK2" value="5" />
          </node>
          <node concept="1xeAKe" id="5aVieKNAfnw" role="1xeAPA">
            <property role="TrG5h" value="BadGreenTime" />
            <property role="1xeARV" value="InvalidTiming" />
          </node>
          <node concept="3p5jxL" id="5aVieKNAfnx" role="1njzhQ">
            <property role="3p5jxK" value="if (greenTime &lt; 1) throw InvalidTiming(&quot;greenTime&quot;);" />
          </node>
          <node concept="3p5jxL" id="5aVieKNAfny" role="1njzhV">
            <property role="3p5jxK" value="C++" />
          </node>
        </node>
        <node concept="35w$YU" id="5aVieKNAfnz" role="2EdVDB">
          <property role="TrG5h" value="destroy" />
          <property role="1xeAQ$" value="4nvfP98ANoK/destructor" />
          <property role="1xeAQI" value="public" />
          <node concept="3p5jxL" id="5aVieKNAfn$" role="1njzhQ">
            <property role="3p5jxK" value="history = {};" />
          </node>
          <node concept="3p5jxL" id="5aVieKNAfn_" role="1njzhV">
            <property role="3p5jxK" value="C++" />
          </node>
        </node>
        <node concept="35w$YU" id="5aVieKNAfnA" role="2EdVDB">
          <property role="TrG5h" value="nextPhase" />
          <property role="3O6Y2L" value="TrafficPhase" />
          <property role="1xeAQI" value="public" />
          <node concept="1xeAKX" id="5aVieKNAfnB" role="1xeAPF">
            <property role="TrG5h" value="reading" />
            <property role="1xeAK0" value="ReadingType" />
          </node>
          <node concept="1xeAKV" id="5aVieKNAfnC" role="1xeAPx">
            <property role="TrG5h" value="Clock" />
          </node>
          <node concept="3p5jxL" id="5aVieKNAfnD" role="1njzhQ">
            <property role="3p5jxK" value="return TrafficPhase::Green;" />
          </node>
          <node concept="3p5jxL" id="5aVieKNAfnE" role="1njzhV">
            <property role="3p5jxK" value="C++" />
          </node>
        </node>
        <node concept="35w$YU" id="5aVieKNAfnF" role="2EdVDB">
          <property role="TrG5h" value="healthy" />
          <property role="3O6Y2L" value="bool" />
          <property role="1xeAQI" value="public" />
          <node concept="3p5jxL" id="5aVieKNAfnG" role="1njzhQ">
            <property role="3p5jxK" value="return true;" />
          </node>
          <node concept="3p5jxL" id="5aVieKNAfnH" role="1njzhV">
            <property role="3p5jxK" value="C++" />
          </node>
        </node>
        <node concept="3pkH90" id="5aVieKNAfnI" role="2Es8sy">
          <property role="TrG5h" value="PassivePolicyMachine" />
          <node concept="1FYJtr" id="5aVieKNAfnJ" role="3pjn7E">
            <property role="TrG5h" value="PolicyInitial" />
          </node>
          <node concept="3pjn7j" id="5aVieKNAfnK" role="3pjn7E">
            <property role="TrG5h" value="PolicyReady" />
          </node>
          <node concept="3pjn7v" id="5aVieKNAfnL" role="3pjn7O">
            <property role="TrG5h" value="PolicyStart" />
            <ref role="3pjn7r" node="5aVieKNAfnJ" resolve="PolicyInitial" />
            <ref role="3pjn7$" node="5aVieKNAfnK" resolve="PolicyReady" />
          </node>
        </node>
      </node>
      <node concept="3a$xzE" id="5aVieKNAfnM" role="3a$xz_">
        <property role="TrG5h" value="ConcretePolicy" />
        <ref role="1xeAQV" node="5aVieKNAfnk" resolve="PhasePolicy" />
        <node concept="1xeAKO" id="5aVieKNAfnN" role="1xeAQk">
          <property role="1xeARI" value="int" />
        </node>
        <node concept="1xeAKO" id="5aVieKNAfnO" role="1xeAQk">
          <property role="1xeARI" value="4" />
        </node>
      </node>
      <node concept="3a$xzE" id="5aVieKNAfnP" role="3a$xz_">
        <property role="TrG5h" value="DetectorReading" />
        <node concept="2Ed334" id="5aVieKNAfnQ" role="2EdkWw">
          <property role="TrG5h" value="vehicles" />
          <property role="2Ed338" value="0" />
          <property role="3dHZEE" value="int" />
          <property role="3dINWA" value="public" />
        </node>
      </node>
      <node concept="1xeAKQ" id="5aVieKNAfnR" role="1xeAQ0">
        <property role="TrG5h" value="policyReadings" />
        <property role="1xeARD" value="false" />
        <ref role="1xeARF" node="5aVieKNAfnk" resolve="PhasePolicy" />
        <ref role="1xeAR$" node="5aVieKNAfnP" resolve="DetectorReading" />
        <node concept="fAGwf" id="5aVieKNAfnT" role="1xeARE">
          <property role="fAGw8" value="0" />
          <property role="fAGwb" value="-1" />
        </node>
      </node>
    </node>
    <node concept="3764da" id="5aVieKNAfnU" role="3ONDrT">
      <property role="TrG5h" value="Integration" />
      <node concept="376a0U" id="5aVieKNAfnV" role="3ON$x9">
        <property role="TrG5h" value="EmergencyControl" />
        <ref role="1xeAQQ" node="5aVieKNAfoR" resolve="SignalControl" />
        <node concept="376dDN" id="5aVieKNAfnW" role="2FNMLD">
          <property role="376dDU" value="preempt" />
          <property role="1xeAQB" value="2" />
          <node concept="1xeAKX" id="5aVieKNAfnX" role="1xeAPW">
            <property role="TrG5h" value="emergencyCode" />
            <property role="1xeAK0" value="int" />
          </node>
        </node>
        <node concept="1xeAKM" id="5aVieKNAfnY" role="1xeAPP">
          <ref role="1xeARS" node="5aVieKNAfoU" />
        </node>
      </node>
      <node concept="1xeAKN" id="5aVieKNAfnZ" role="3ON$x9">
        <property role="TrG5h" value="Timing" />
      </node>
      <node concept="1xeAKN" id="5aVieKNAfo0" role="3ON$x9">
        <property role="TrG5h" value="Log" />
        <property role="1xeART" value="12YG0QnVW59/log" />
      </node>
      <node concept="1xeAKN" id="5aVieKNAfo1" role="3ON$x9">
        <property role="TrG5h" value="Frame" />
        <property role="1xeART" value="6UQNHyVIKIC/frame" />
      </node>
      <node concept="1xeAKN" id="5aVieKNAfo2" role="3ON$x9">
        <property role="TrG5h" value="Exception" />
        <property role="1xeART" value="1yBYVdipGe8/exception" />
      </node>
      <node concept="1xeAKN" id="5aVieKNAfo3" role="3ON$x9">
        <property role="TrG5h" value="External" />
        <property role="1xeART" value="76aVEZGAYu$/external" />
      </node>
      <node concept="376a0U" id="5aVieKNAfo4" role="3ON$x9">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="1xeAKc" id="5aVieKNAfo5" role="2FNMLD">
          <property role="376dDU" value="status" />
          <node concept="1xeAKX" id="5aVieKNAfo6" role="1xeAPW">
            <property role="TrG5h" value="code" />
            <property role="1xeAK0" value="int" />
            <property role="1xeAK1" value="4NAJ8xjGycV/inout" />
          </node>
        </node>
        <node concept="1xeAKd" id="5aVieKNAfo7" role="2FNMLD">
          <property role="376dDU" value="rtBound" />
          <property role="1xeARU" value="true" />
        </node>
        <node concept="1xeAKd" id="5aVieKNAfo8" role="2FNMLD">
          <property role="376dDU" value="rtUnbound" />
          <property role="1xeARU" value="false" />
        </node>
      </node>
      <node concept="3761Wn" id="5aVieKNAfo9" role="3a$xzB">
        <property role="TrG5h" value="DiagnosticAgent" />
        <node concept="3769fJ" id="5aVieKNAfoa" role="3ONCux">
          <property role="TrG5h" value="diagnosticsSap" />
          <property role="1xeARs" value="true" />
          <property role="376cLp" value="true" />
          <property role="1xeARl" value="2M3NzFrJ7Id/sap" />
          <property role="1xeARg" value="IntersectionDiagnostics" />
          <property role="1xeARq" value="true" />
          <ref role="376b3P" node="5aVieKNAfo4" resolve="Diagnostics" />
        </node>
      </node>
      <node concept="3761Wn" id="5aVieKNAfob" role="3a$xzB">
        <property role="TrG5h" value="EmergencyController" />
        <ref role="2E1zLm" node="5aVieKNAfp5" resolve="IntersectionController" />
        <node concept="3769fJ" id="5aVieKNAfoc" role="3ONCux">
          <property role="TrG5h" value="diagnosticsSpp" />
          <property role="1xeARs" value="true" />
          <property role="1xeARl" value="40ApsSB7F7U/spp" />
          <property role="1xeARg" value="IntersectionDiagnostics" />
          <property role="1xeARj" value="6bkc2QpgYNw/application" />
          <property role="1xeARq" value="true" />
          <ref role="376b3P" node="5aVieKNAfo4" resolve="Diagnostics" />
        </node>
        <node concept="3769fJ" id="5aVieKNAfod" role="3ONCux">
          <property role="TrG5h" value="timer" />
          <ref role="376b3P" node="5aVieKNAfnZ" resolve="Timing" />
        </node>
        <node concept="3769fJ" id="5aVieKNAfoe" role="3ONCux">
          <property role="TrG5h" value="logger" />
          <ref role="376b3P" node="5aVieKNAfo0" resolve="Log" />
        </node>
        <node concept="3769fJ" id="5aVieKNAfof" role="3ONCux">
          <property role="TrG5h" value="emergency" />
          <ref role="376b3P" node="5aVieKNAfnV" resolve="EmergencyControl" />
        </node>
        <node concept="3769fJ" id="5aVieKNAfog" role="3ONCux">
          <property role="TrG5h" value="spareSap" />
          <property role="1xeARs" value="true" />
          <property role="376cLp" value="true" />
          <property role="1xeARl" value="2M3NzFrJ7Id/sap" />
          <ref role="376b3P" node="5aVieKNAfo4" resolve="Diagnostics" />
        </node>
        <node concept="3ONA_9" id="5aVieKNAfoh" role="3ONB3h">
          <property role="TrG5h" value="optionalDiagnostics" />
          <property role="1xeAR1" value="ct8oL70n7Y/optional" />
          <property role="fAYWF" value="3q37CKT6f6I/private" />
          <ref role="3ONA_8" node="5aVieKNAfo9" resolve="DiagnosticAgent" />
          <node concept="fAGwf" id="5aVieKNAfoj" role="fAGw2">
            <property role="fAGw8" value="0" />
            <property role="fAGwb" value="1" />
          </node>
        </node>
        <node concept="3ONA_9" id="5aVieKNAfok" role="3ONB3h">
          <property role="TrG5h" value="pluginPanel" />
          <property role="1xeAR1" value="4dql0qxPpFC/plugin" />
          <property role="fAYWF" value="3q37CKT6f6I/private" />
          <ref role="3ONA_8" node="5aVieKNAfo9" resolve="DiagnosticAgent" />
          <node concept="fAGwf" id="5aVieKNAfom" role="fAGw2">
            <property role="fAGw8" value="0" />
            <property role="fAGwb" value="1" />
          </node>
        </node>
        <node concept="3ONA_9" id="5aVieKNAfon" role="3ONB3h">
          <property role="TrG5h" value="replicatedHeads" />
          <property role="fAYWF" value="3q37CKT6f6I/private" />
          <ref role="3ONA_8" node="5aVieKNAfpN" resolve="SignalHead" />
          <node concept="fAGwf" id="5aVieKNAfop" role="fAGw2">
            <property role="fAGw8" value="4" />
            <property role="fAGwb" value="4" />
          </node>
        </node>
        <node concept="3pkH90" id="5aVieKNAfot" role="2Es8sy">
          <property role="TrG5h" value="EmergencyMachine" />
          <node concept="1FYJtr" id="5aVieKNAfou" role="3pjn7E">
            <property role="TrG5h" value="EmergencyInitial" />
          </node>
          <node concept="3pjn7j" id="5aVieKNAfov" role="3pjn7E">
            <property role="TrG5h" value="EmergencyHold" />
            <node concept="1xeAK6" id="5aVieKNAfow" role="1xeAP9">
              <ref role="1xeAR9" node="5aVieKNAfof" resolve="emergency" />
              <ref role="1xeAR8" node="5aVieKNAfnW" />
            </node>
            <node concept="1xeAKb" id="5aVieKNAfox" role="1xeAPN">
              <property role="1xeARM" value="C++" />
              <property role="1xeARN" value="/* Clear occupied lanes before preemption. */" />
            </node>
            <node concept="1xeAK4" id="5aVieKNAfoy" role="1xeAPe">
              <ref role="1xeARc" node="5aVieKNAfof" resolve="emergency" />
            </node>
          </node>
          <node concept="3pjn7j" id="5aVieKNAfoz" role="3pjn7E">
            <property role="TrG5h" value="EmergencyRelease" />
          </node>
          <node concept="3p9CXa" id="5aVieKNAfo$" role="3pjn7E">
            <property role="TrG5h" value="EmergencyChoice" />
            <property role="3p9CXk" value="choice" />
          </node>
          <node concept="3pjn7v" id="5aVieKNAfo_" role="3pjn7O">
            <property role="TrG5h" value="EmergencyStart" />
            <ref role="3pjn7r" node="5aVieKNAfou" resolve="EmergencyInitial" />
            <ref role="3pjn7$" node="5aVieKNAfov" resolve="EmergencyHold" />
          </node>
          <node concept="3pjn7v" id="5aVieKNAfoA" role="3pjn7O">
            <property role="TrG5h" value="ReleaseGuard" />
            <ref role="3pjn7r" node="5aVieKNAfov" resolve="EmergencyHold" />
            <ref role="3pjn7$" node="5aVieKNAfoz" resolve="EmergencyRelease" />
            <node concept="1n1uPk" id="5aVieKNAfoB" role="1n1uPu">
              <node concept="3p5jxL" id="5aVieKNAfoC" role="1njzhQ">
                <property role="3p5jxK" value="lanesClear" />
              </node>
              <node concept="3p5jxL" id="5aVieKNAfoD" role="1njzhV">
                <property role="3p5jxK" value="C++" />
              </node>
            </node>
            <node concept="3pjn7z" id="5aVieKNAfoE" role="3pjn7L">
              <node concept="3p5jxL" id="5aVieKNAfoF" role="1njzhQ">
                <property role="3p5jxK" value="releaseEmergency();" />
              </node>
              <node concept="3p5jxL" id="5aVieKNAfoG" role="1njzhV">
                <property role="3p5jxK" value="C++" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xeAKb" id="5aVieKNAfoq" role="1xeAQi">
          <property role="1xeARM" value="C++" />
          <property role="1xeARN" value="/* Register diagnostics and configure the Timing service. */" />
        </node>
        <node concept="1xeAK5" id="5aVieKNAfor" role="1xeAQi">
          <ref role="1xeARe" node="5aVieKNAfoc" resolve="diagnosticsSpp" />
          <ref role="1xeARf" node="5aVieKNAfog" resolve="spareSap" />
        </node>
        <node concept="1xeAK5" id="5aVieKNAfos" role="1xeAQi">
          <property role="1xeARd" value="true" />
          <ref role="1xeARe" node="5aVieKNAfoc" resolve="diagnosticsSpp" />
          <ref role="1xeARf" node="5aVieKNAfog" resolve="spareSap" />
        </node>
      </node>
      <node concept="3761Wn" id="5aVieKNAfoH" role="3a$xzB">
        <property role="TrG5h" value="RelayHousing" />
        <node concept="3769fJ" id="5aVieKNAfoI" role="3ONCux">
          <property role="TrG5h" value="publicControl" />
          <property role="1xeARv" value="true" />
          <ref role="376b3P" node="5aVieKNAfoR" resolve="SignalControl" />
        </node>
        <node concept="3ONA_9" id="5aVieKNAfoJ" role="3ONB3h">
          <property role="TrG5h" value="enclosedController" />
          <property role="fAYWF" value="3q37CKT6f6I/private" />
          <ref role="3ONA_8" node="5aVieKNAfp5" resolve="IntersectionController" />
          <node concept="fAGwf" id="5aVieKNAfoL" role="fAGw2">
            <property role="fAGw8" value="1" />
            <property role="fAGwb" value="1" />
          </node>
        </node>
        <node concept="3ONErk" id="5aVieKNAfoM" role="3ONEXl">
          <property role="TrG5h" value="delegatedControl" />
          <node concept="3ppJ0W" id="5aVieKNAfoN" role="3ppJvb">
            <ref role="3ppJuS" node="5aVieKNAfoI" resolve="publicControl" />
          </node>
          <node concept="3ppJ0W" id="5aVieKNAfoO" role="3ppJvb">
            <ref role="1xeAQL" node="5aVieKNAfoJ" resolve="enclosedController" />
            <ref role="3ppJuS" node="5aVieKNAfp6" resolve="northControl" />
          </node>
        </node>
      </node>
      <node concept="1xeAKR" id="5aVieKNAfoP" role="1xeAQ3">
        <property role="TrG5h" value="RuntimeConfiguration" />
        <property role="1xeARA" value="intersection-runtime.json" />
        <property role="1xeARw" value="1xpRS_vb_ON/configuration" />
        <property role="1xeARB" value="{&quot;runtime&quot;:&quot;Papyrus-RT&quot;,&quot;controller&quot;:&quot;Default&quot;}" />
      </node>
      <node concept="1xeAKR" id="5aVieKNAfoQ" role="1xeAQ3">
        <property role="TrG5h" value="RTComponentsBoundary" />
        <property role="1xeARA" value="rtcomponents-boundary.txt" />
        <property role="1xeARw" value="1xpRS_vb_ON/configuration" />
        <property role="1xeARB" value="RTComponents is an HCL product integration boundary, not a Papyrus RTS API. It is not emitted as replacement runtime code." />
      </node>
    </node>
    <node concept="376a0U" id="5aVieKNAfoR" role="3ON$x9">
      <property role="TrG5h" value="SignalControl" />
      <node concept="376dDQ" id="5aVieKNAfoS" role="2FNMLD">
        <property role="376dDU" value="setGreen" />
      </node>
      <node concept="376dDQ" id="5aVieKNAfoT" role="2FNMLD">
        <property role="376dDU" value="setRed" />
      </node>
      <node concept="376dDN" id="5aVieKNAfoU" role="2FNMLD">
        <property role="376dDU" value="confirmed" />
      </node>
      <node concept="1xeAKK" id="5aVieKNAfoV" role="1xeAPZ">
        <property role="TrG5h" value="PhaseHandshake" />
        <property role="1xeARy" value="A phase command is acknowledged before another road is granted green." />
        <node concept="1xeAKL" id="5aVieKNAfoW" role="1xeARz">
          <ref role="1xeARY" node="5aVieKNAfoS" />
        </node>
        <node concept="1xeAKL" id="5aVieKNAfoX" role="1xeARz">
          <ref role="1xeARY" node="5aVieKNAfoU" />
        </node>
      </node>
      <node concept="3pkH90" id="5aVieKNAfoY" role="1xeAPU">
        <property role="TrG5h" value="SignalContract" />
        <node concept="1FYJtr" id="5aVieKNAfoZ" role="3pjn7E">
          <property role="TrG5h" value="ContractInitial" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfp0" role="3pjn7E">
          <property role="TrG5h" value="ContractReady" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfp1" role="3pjn7E">
          <property role="TrG5h" value="ContractPending" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfp2" role="3pjn7O">
          <property role="TrG5h" value="ContractStart" />
          <ref role="3pjn7r" node="5aVieKNAfoZ" resolve="ContractInitial" />
          <ref role="3pjn7$" node="5aVieKNAfp0" resolve="ContractReady" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfp3" role="3pjn7O">
          <property role="TrG5h" value="ContractIssue" />
          <ref role="3pjn7r" node="5aVieKNAfp0" resolve="ContractReady" />
          <ref role="3pjn7$" node="5aVieKNAfp1" resolve="ContractPending" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfp4" role="3pjn7O">
          <property role="TrG5h" value="ContractAck" />
          <ref role="3pjn7r" node="5aVieKNAfp1" resolve="ContractPending" />
          <ref role="3pjn7$" node="5aVieKNAfp0" resolve="ContractReady" />
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="5aVieKNAfp5" role="3a$xzB">
      <property role="TrG5h" value="IntersectionController" />
      <node concept="3769fJ" id="5aVieKNAfp6" role="3ONCux">
        <property role="TrG5h" value="northControl" />
        <ref role="376b3P" node="5aVieKNAfoR" resolve="SignalControl" />
      </node>
      <node concept="3769fJ" id="5aVieKNAfp7" role="3ONCux">
        <property role="TrG5h" value="eastControl" />
        <ref role="376b3P" node="5aVieKNAfoR" resolve="SignalControl" />
      </node>
      <node concept="3pkH90" id="5aVieKNAfp8" role="2Es8sy">
        <property role="TrG5h" value="IntersectionMachine" />
        <node concept="1FYJtr" id="5aVieKNAfp9" role="3pjn7E">
          <property role="TrG5h" value="IntersectionInitial" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfpa" role="3pjn7E">
          <property role="TrG5h" value="Operational" />
          <node concept="1xeAK9" id="5aVieKNAfpb" role="1xeAPN">
            <property role="1xeARL" value="enter operational" />
          </node>
          <node concept="1xeAK9" id="5aVieKNAfpc" role="1xeAPe">
            <property role="1xeARL" value="exit operational" />
          </node>
          <node concept="1k4QaM" id="5aVieKNAfpd" role="1k4QaC">
            <node concept="1FYJtr" id="5aVieKNAfpe" role="1k4QaL">
              <property role="TrG5h" value="CycleInitial" />
            </node>
            <node concept="3pjn7j" id="5aVieKNAfpf" role="1k4QaL">
              <property role="TrG5h" value="NorthGreen" />
              <node concept="1xeAK9" id="5aVieKNAfpg" role="1xeAPN">
                <property role="1xeARL" value="enter north" />
              </node>
              <node concept="1xeAK9" id="5aVieKNAfph" role="1xeAPe">
                <property role="1xeARL" value="exit north" />
              </node>
            </node>
            <node concept="3pjn7j" id="5aVieKNAfpi" role="1k4QaL">
              <property role="TrG5h" value="NorthClear" />
              <node concept="1xeAK9" id="5aVieKNAfpj" role="1xeAPN">
                <property role="1xeARL" value="enter clearance" />
              </node>
              <node concept="1xeAK9" id="5aVieKNAfpk" role="1xeAPe">
                <property role="1xeARL" value="exit clearance" />
              </node>
            </node>
            <node concept="3pjn7j" id="5aVieKNAfpl" role="1k4QaL">
              <property role="TrG5h" value="EastGreen" />
              <node concept="1xeAK9" id="5aVieKNAfpm" role="1xeAPN">
                <property role="1xeARL" value="enter east" />
              </node>
              <node concept="1xeAK9" id="5aVieKNAfpn" role="1xeAPe">
                <property role="1xeARL" value="exit east" />
              </node>
            </node>
            <node concept="3pjn7j" id="5aVieKNAfpo" role="1k4QaL">
              <property role="TrG5h" value="EastClear" />
            </node>
            <node concept="3pjn7v" id="5aVieKNAfpp" role="1k4QaR">
              <property role="TrG5h" value="CycleStart" />
              <ref role="3pjn7r" node="5aVieKNAfpe" resolve="CycleInitial" />
              <ref role="3pjn7$" node="5aVieKNAfpf" resolve="NorthGreen" />
              <node concept="1xeAK9" id="5aVieKNAfpq" role="1xeAPK">
                <property role="1xeARL" value="grant north" />
              </node>
              <node concept="1xeAK8" id="5aVieKNAfpr" role="1xeAPK">
                <ref role="1xeARR" node="5aVieKNAfp6" resolve="northControl" />
                <ref role="1xeARK" node="5aVieKNAfoS" />
              </node>
            </node>
            <node concept="3pjn7v" id="5aVieKNAfps" role="1k4QaR">
              <property role="TrG5h" value="NorthAck" />
              <ref role="3pjn7r" node="5aVieKNAfpf" resolve="NorthGreen" />
              <ref role="3pjn7$" node="5aVieKNAfpi" resolve="NorthClear" />
              <node concept="3Oto9H" id="5aVieKNAfpt" role="3Oto9X">
                <property role="TrG5h" value="NorthAckTrigger" />
                <ref role="3Oto9$" node="5aVieKNAfoU" />
                <node concept="3OjPou" id="5aVieKNAfpu" role="3OjPo5">
                  <ref role="3OjPot" node="5aVieKNAfp6" resolve="northControl" />
                </node>
              </node>
              <node concept="1xeAK9" id="5aVieKNAfpv" role="1xeAPK">
                <property role="1xeARL" value="clear north" />
              </node>
              <node concept="1xeAK8" id="5aVieKNAfpw" role="1xeAPK">
                <ref role="1xeARR" node="5aVieKNAfp6" resolve="northControl" />
                <ref role="1xeARK" node="5aVieKNAfoT" />
              </node>
            </node>
            <node concept="3pjn7v" id="5aVieKNAfpx" role="1k4QaR">
              <property role="TrG5h" value="NorthCleared" />
              <ref role="3pjn7r" node="5aVieKNAfpi" resolve="NorthClear" />
              <ref role="3pjn7$" node="5aVieKNAfpl" resolve="EastGreen" />
              <node concept="3Oto9H" id="5aVieKNAfpy" role="3Oto9X">
                <property role="TrG5h" value="NorthClearedTrigger" />
                <ref role="3Oto9$" node="5aVieKNAfoU" />
                <node concept="3OjPou" id="5aVieKNAfpz" role="3OjPo5">
                  <ref role="3OjPot" node="5aVieKNAfp6" resolve="northControl" />
                </node>
              </node>
              <node concept="1xeAK9" id="5aVieKNAfp$" role="1xeAPK">
                <property role="1xeARL" value="grant east" />
              </node>
              <node concept="1xeAK8" id="5aVieKNAfp_" role="1xeAPK">
                <ref role="1xeARR" node="5aVieKNAfp7" resolve="eastControl" />
                <ref role="1xeARK" node="5aVieKNAfoS" />
              </node>
            </node>
            <node concept="3pjn7v" id="5aVieKNAfpA" role="1k4QaR">
              <property role="TrG5h" value="EastAck" />
              <ref role="3pjn7r" node="5aVieKNAfpl" resolve="EastGreen" />
              <ref role="3pjn7$" node="5aVieKNAfpo" resolve="EastClear" />
              <node concept="3Oto9H" id="5aVieKNAfpB" role="3Oto9X">
                <property role="TrG5h" value="EastAckTrigger" />
                <ref role="3Oto9$" node="5aVieKNAfoU" />
                <node concept="3OjPou" id="5aVieKNAfpC" role="3OjPo5">
                  <ref role="3OjPot" node="5aVieKNAfp7" resolve="eastControl" />
                </node>
              </node>
              <node concept="1xeAK9" id="5aVieKNAfpD" role="1xeAPK">
                <property role="1xeARL" value="clear east" />
              </node>
              <node concept="1xeAK8" id="5aVieKNAfpE" role="1xeAPK">
                <ref role="1xeARR" node="5aVieKNAfp7" resolve="eastControl" />
                <ref role="1xeARK" node="5aVieKNAfoT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3pjn7j" id="5aVieKNAfpF" role="3pjn7E">
          <property role="TrG5h" value="Shutdown" />
          <node concept="1xeAK9" id="5aVieKNAfpG" role="1xeAPN">
            <property role="1xeARL" value="safe shutdown" />
          </node>
          <node concept="1xeAKa" id="5aVieKNAfpH" role="1xeAPN" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfpI" role="3pjn7O">
          <property role="TrG5h" value="IntersectionStart" />
          <ref role="3pjn7r" node="5aVieKNAfp9" resolve="IntersectionInitial" />
          <ref role="3pjn7$" node="5aVieKNAfpa" resolve="Operational" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfpJ" role="3pjn7O">
          <property role="TrG5h" value="EastCleared" />
          <ref role="3pjn7r" node="5aVieKNAfpa" resolve="Operational" />
          <ref role="3pjn7$" node="5aVieKNAfpF" resolve="Shutdown" />
          <node concept="3Oto9H" id="5aVieKNAfpK" role="3Oto9X">
            <property role="TrG5h" value="EastClearedTrigger" />
            <ref role="3Oto9$" node="5aVieKNAfoU" />
            <node concept="3OjPou" id="5aVieKNAfpL" role="3OjPo5">
              <ref role="3OjPot" node="5aVieKNAfp7" resolve="eastControl" />
            </node>
          </node>
          <node concept="1xeAK9" id="5aVieKNAfpM" role="1xeAPK">
            <property role="1xeARL" value="cycle complete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="5aVieKNAfpN" role="3a$xzB">
      <property role="TrG5h" value="SignalHead" />
      <node concept="3769fJ" id="5aVieKNAfpO" role="3ONCux">
        <property role="TrG5h" value="headControl" />
        <property role="376cLp" value="true" />
        <ref role="376b3P" node="5aVieKNAfoR" resolve="SignalControl" />
      </node>
      <node concept="3pkH90" id="5aVieKNAfpP" role="2Es8sy">
        <property role="TrG5h" value="HeadMachine" />
        <node concept="1FYJtr" id="5aVieKNAfpQ" role="3pjn7E">
          <property role="TrG5h" value="HeadInitial" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfpR" role="3pjn7E">
          <property role="TrG5h" value="HeadRed" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfpS" role="3pjn7E">
          <property role="TrG5h" value="HeadGreen" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfpT" role="3pjn7O">
          <property role="TrG5h" value="HeadStart" />
          <ref role="3pjn7r" node="5aVieKNAfpQ" resolve="HeadInitial" />
          <ref role="3pjn7$" node="5aVieKNAfpR" resolve="HeadRed" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfpU" role="3pjn7O">
          <property role="TrG5h" value="HeadGo" />
          <ref role="3pjn7r" node="5aVieKNAfpR" resolve="HeadRed" />
          <ref role="3pjn7$" node="5aVieKNAfpS" resolve="HeadGreen" />
          <node concept="3Oto9H" id="5aVieKNAfpV" role="3Oto9X">
            <property role="TrG5h" value="HeadGoTrigger" />
            <ref role="3Oto9$" node="5aVieKNAfoS" />
            <node concept="3OjPou" id="5aVieKNAfpW" role="3OjPo5">
              <ref role="3OjPot" node="5aVieKNAfpO" resolve="headControl" />
            </node>
          </node>
          <node concept="1xeAK9" id="5aVieKNAfpX" role="1xeAPK">
            <property role="1xeARL" value="green" />
          </node>
          <node concept="1xeAK8" id="5aVieKNAfpY" role="1xeAPK">
            <ref role="1xeARR" node="5aVieKNAfpO" resolve="headControl" />
            <ref role="1xeARK" node="5aVieKNAfoU" />
          </node>
        </node>
        <node concept="3pjn7v" id="5aVieKNAfpZ" role="3pjn7O">
          <property role="TrG5h" value="HeadStop" />
          <ref role="3pjn7r" node="5aVieKNAfpS" resolve="HeadGreen" />
          <ref role="3pjn7$" node="5aVieKNAfpR" resolve="HeadRed" />
          <node concept="3Oto9H" id="5aVieKNAfq0" role="3Oto9X">
            <property role="TrG5h" value="HeadStopTrigger" />
            <ref role="3Oto9$" node="5aVieKNAfoT" />
            <node concept="3OjPou" id="5aVieKNAfq1" role="3OjPo5">
              <ref role="3OjPot" node="5aVieKNAfpO" resolve="headControl" />
            </node>
          </node>
          <node concept="1xeAK9" id="5aVieKNAfq2" role="1xeAPK">
            <property role="1xeARL" value="red" />
          </node>
          <node concept="1xeAK8" id="5aVieKNAfq3" role="1xeAPK">
            <ref role="1xeARR" node="5aVieKNAfpO" resolve="headControl" />
            <ref role="1xeARK" node="5aVieKNAfoU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="5aVieKNAfq4" role="3a$xzB">
      <property role="TrG5h" value="IntersectionTop" />
      <node concept="3ONA_9" id="5aVieKNAfq5" role="3ONB3h">
        <property role="TrG5h" value="controller" />
        <property role="fAYWF" value="3q37CKT6f6I/private" />
        <ref role="3ONA_8" node="5aVieKNAfp5" resolve="IntersectionController" />
        <node concept="fAGwf" id="5aVieKNAfq7" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONA_9" id="5aVieKNAfq8" role="3ONB3h">
        <property role="TrG5h" value="north" />
        <property role="fAYWF" value="3q37CKT6f6I/private" />
        <ref role="3ONA_8" node="5aVieKNAfpN" resolve="SignalHead" />
        <node concept="fAGwf" id="5aVieKNAfqa" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONA_9" id="5aVieKNAfqb" role="3ONB3h">
        <property role="TrG5h" value="east" />
        <property role="fAYWF" value="3q37CKT6f6I/private" />
        <ref role="3ONA_8" node="5aVieKNAfpN" resolve="SignalHead" />
        <node concept="fAGwf" id="5aVieKNAfqd" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONErk" id="5aVieKNAfqe" role="3ONEXl">
        <property role="TrG5h" value="northLink" />
        <node concept="3ppJ0W" id="5aVieKNAfqf" role="3ppJvb">
          <ref role="1xeAQL" node="5aVieKNAfq5" resolve="controller" />
          <ref role="3ppJuS" node="5aVieKNAfp6" resolve="northControl" />
        </node>
        <node concept="3ppJ0W" id="5aVieKNAfqg" role="3ppJvb">
          <ref role="1xeAQL" node="5aVieKNAfq8" resolve="north" />
          <ref role="3ppJuS" node="5aVieKNAfpO" resolve="headControl" />
        </node>
      </node>
      <node concept="3ONErk" id="5aVieKNAfqh" role="3ONEXl">
        <property role="TrG5h" value="eastLink" />
        <node concept="3ppJ0W" id="5aVieKNAfqi" role="3ppJvb">
          <ref role="1xeAQL" node="5aVieKNAfq5" resolve="controller" />
          <ref role="3ppJuS" node="5aVieKNAfp7" resolve="eastControl" />
        </node>
        <node concept="3ppJ0W" id="5aVieKNAfqj" role="3ppJvb">
          <ref role="1xeAQL" node="5aVieKNAfqb" resolve="east" />
          <ref role="3ppJuS" node="5aVieKNAfpO" resolve="headControl" />
        </node>
      </node>
    </node>
    <node concept="1xeAKP" id="5aVieKNAfqk" role="1xeAQ5">
      <ref role="1xeARJ" node="5aVieKNAfp5" resolve="IntersectionController" />
      <ref role="1xeARC" node="5aVieKNAfn5" resolve="Types" />
    </node>
  </node>
  <node concept="1xeAK7" id="5aVieKNAfql">
    <property role="TrG5h" value="SmartIntersection" />
    <ref role="1xeARa" node="5aVieKNAfq4" resolve="IntersectionTop" />
  </node>
  <node concept="2v9HqL" id="5aVieKNAgrZ">
    <property role="TrG5h" value="BuildConfiguration (c.d.u.p.declarations)" />
    <node concept="ovapp" id="11W5Tc80mXa" role="2AWWZH">
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
      <property role="3r8Kw1" value="gdb" />
      <property role="1FkSt$" value="-g" />
      <property role="uKT8v" value="true" />
      <property role="TrG5h" value="PapyrusExternalCMake" />
      <node concept="1l1yNw" id="11W5Tc80mXb" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
    </node>
    <node concept="29Nb31" id="5aVieKNAgs2" role="2ePNbc">
      <property role="TrG5h" value="DeclarationsSmoke" />
      <property role="2Lvdk3" value="DeclarationsSmoke" />
      <node concept="1l1yNw" id="5aVieKNAgs4" role="1kZvWc">
        <property role="TrG5h" value="Linux" />
      </node>
    </node>
    <node concept="U5S10" id="5aVieKNAgs5" role="2Q9xDr" />
  </node>
  <node concept="3764da" id="3kyNclw71tQ">
    <property role="TrG5h" value="NativeEffectsSpecification" />
    <node concept="3761Wn" id="3kyNclw71tR" role="3a$xzB">
      <property role="TrG5h" value="EffectDriver" />
      <node concept="3769fJ" id="3kyNclw71tS" role="3ONCux">
        <property role="TrG5h" value="driverPort" />
        <property role="376cLp" value="true" />
        <ref role="376b3P" node="3kyNclw71u_" />
      </node>
      <node concept="1xeAKb" id="3kyNclw71tT" role="1xeAQi">
        <property role="1xeARM" value="C++" />
        <property role="1xeARN" value="umlrtExecTrace(this, &quot;native initialization&quot;);&#10;return;&#10;" />
      </node>
      <node concept="1xeAK8" id="3kyNclw71tU" role="1xeAQi">
        <ref role="1xeARR" node="3kyNclw71tS" />
        <ref role="1xeARK" node="3kyNclw71uA" />
      </node>
      <node concept="3pkH90" id="3kyNclw71tV" role="2Es8sy">
        <property role="TrG5h" value="DriverMachine" />
        <node concept="1FYJtr" id="3kyNclw71tW" role="3pjn7E">
          <property role="TrG5h" value="DriverInitial" />
        </node>
        <node concept="3pjn7j" id="3kyNclw71tX" role="3pjn7E">
          <property role="TrG5h" value="DriverReady" />
        </node>
        <node concept="3pjn7v" id="3kyNclw71tY" role="3pjn7O">
          <property role="TrG5h" value="DriverStart" />
          <ref role="3pjn7r" node="3kyNclw71tW" />
          <ref role="3pjn7$" node="3kyNclw71tX" />
        </node>
        <node concept="3pjn7v" id="3kyNclw71tZ" role="3pjn7O">
          <property role="TrG5h" value="DriverContinue" />
          <ref role="3pjn7r" node="3kyNclw71tX" />
          <ref role="3pjn7$" node="3kyNclw71tX" />
          <node concept="3Oto9H" id="3kyNclw71u0" role="3Oto9X">
            <ref role="3Oto9$" node="3kyNclw71uB" />
            <node concept="3OjPou" id="3kyNclw71u1" role="3OjPo5">
              <ref role="3OjPot" node="3kyNclw71tS" />
            </node>
          </node>
          <node concept="1xeAK8" id="3kyNclw71u2" role="1xeAPK">
            <ref role="1xeARR" node="3kyNclw71tS" />
            <ref role="1xeARK" node="3kyNclw71uA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="3kyNclw71u3" role="3a$xzB">
      <property role="TrG5h" value="EffectWorker" />
      <node concept="3769fJ" id="3kyNclw71u4" role="3ONCux">
        <property role="TrG5h" value="workerPort" />
        <property role="376cLp" value="false" />
        <ref role="376b3P" node="3kyNclw71u_" />
      </node>
      <node concept="3pkH90" id="3kyNclw71u5" role="2Es8sy">
        <property role="TrG5h" value="WorkerMachine" />
        <node concept="1FYJtr" id="3kyNclw71u6" role="3pjn7E">
          <property role="TrG5h" value="WorkerInitial" />
        </node>
        <node concept="3pjn7j" id="3kyNclw71u7" role="3pjn7E">
          <property role="TrG5h" value="WorkerRunning" />
          <node concept="1k4QaM" id="3kyNclw71u8" role="1k4QaC">
            <node concept="1FYJtr" id="3kyNclw71u9" role="1k4QaL">
              <property role="TrG5h" value="RunningInitial" />
            </node>
            <node concept="3pjn7j" id="3kyNclw71ua" role="1k4QaL">
              <property role="TrG5h" value="WorkerFirst" />
              <node concept="1xeAK9" id="3kyNclw71ub" role="1xeAPe">
                <property role="1xeARL" value="exit first" />
              </node>
            </node>
            <node concept="3pjn7j" id="3kyNclw71uc" role="1k4QaL">
              <property role="TrG5h" value="WorkerSecond" />
              <node concept="1xeAK9" id="3kyNclw71ud" role="1xeAPN">
                <property role="1xeARL" value="enter second" />
              </node>
              <node concept="1xeAK9" id="3kyNclw71ue" role="1xeAPe">
                <property role="1xeARL" value="exit second" />
              </node>
            </node>
            <node concept="3pjn7v" id="3kyNclw71uf" role="1k4QaR">
              <property role="TrG5h" value="RunningStart" />
              <ref role="3pjn7r" node="3kyNclw71u9" />
              <ref role="3pjn7$" node="3kyNclw71ua" />
            </node>
          </node>
        </node>
        <node concept="3pjn7v" id="3kyNclw71ug" role="3pjn7O">
          <property role="TrG5h" value="WorkerStart" />
          <ref role="3pjn7r" node="3kyNclw71u6" />
          <ref role="3pjn7$" node="3kyNclw71u7" />
        </node>
        <node concept="3pjn7v" id="3kyNclw71uh" role="3pjn7O">
          <property role="TrG5h" value="WorkerEffect" />
          <ref role="3pjn7r" node="3kyNclw71u7" />
          <ref role="3pjn7$" node="3kyNclw71uc" />
          <node concept="3Oto9H" id="3kyNclw71ui" role="3Oto9X">
            <ref role="3Oto9$" node="3kyNclw71uA" />
            <node concept="3OjPou" id="3kyNclw71uj" role="3OjPo5">
              <ref role="3OjPot" node="3kyNclw71u4" />
            </node>
          </node>
          <node concept="3pjn7z" id="3kyNclw71uk" role="3pjn7L">
            <node concept="3p5jxL" id="3kyNclw71ul" role="1njzhQ">
              <property role="3p5jxK" value="unsupported C alternative" />
            </node>
            <node concept="3p5jxL" id="3kyNclw71um" role="1njzhQ">
              <property role="3p5jxK" value="#ifdef UMLRT_TEST_INVALID_EFFECT&#10;umlrt_invalid_native_effect;&#10;#endif&#10;static int count = 0;&#10;if (umlrtExecSignal(message) != 0 || this-&gt;msg != &amp;message) {&#10;    umlrtExecTrace(this, &quot;invalid message context&quot;);&#10;    umlrtExecStop(this);&#10;    return;&#10;}&#10;++count;&#10;umlrtExecTrace(this, count == 1 ? &quot;effect first&quot; :&#10;    count == 2 ? &quot;effect second&quot; : &quot;invalid effect count&quot;);&#10;if (count == 1) return;&#10;umlrtExecStop(this);&#10;" />
            </node>
            <node concept="3p5jxL" id="3kyNclw71un" role="1njzhV">
              <property role="3p5jxK" value="C" />
            </node>
            <node concept="3p5jxL" id="3kyNclw71uo" role="1njzhV">
              <property role="3p5jxK" value="C++" />
            </node>
          </node>
          <node concept="1xeAK9" id="3kyNclw71up" role="1xeAPK">
            <property role="1xeARL" value="after effect" />
          </node>
          <node concept="1xeAK8" id="3kyNclw71uq" role="1xeAPK">
            <ref role="1xeARR" node="3kyNclw71u4" />
            <ref role="1xeARK" node="3kyNclw71uB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="3kyNclw71ur" role="3a$xzB">
      <property role="TrG5h" value="EffectTop" />
      <node concept="3ONA_9" id="3kyNclw71us" role="3ONB3h">
        <property role="TrG5h" value="driver" />
        <ref role="3ONA_8" node="3kyNclw71tR" />
        <node concept="fAGwf" id="3kyNclw71uu" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONA_9" id="3kyNclw71uv" role="3ONB3h">
        <property role="TrG5h" value="worker" />
        <ref role="3ONA_8" node="3kyNclw71u3" />
        <node concept="fAGwf" id="3kyNclw71ux" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONErk" id="3kyNclw71uy" role="3ONEXl">
        <property role="TrG5h" value="effectConnection" />
        <node concept="3ppJ0W" id="3kyNclw71uz" role="3ppJvb">
          <ref role="1xeAQL" node="3kyNclw71us" />
          <ref role="3ppJuS" node="3kyNclw71tS" />
        </node>
        <node concept="3ppJ0W" id="3kyNclw71u$" role="3ppJvb">
          <ref role="1xeAQL" node="3kyNclw71uv" />
          <ref role="3ppJuS" node="3kyNclw71u4" />
        </node>
      </node>
    </node>
    <node concept="376a0U" id="3kyNclw71u_" role="3ON$x9">
      <property role="TrG5h" value="EffectProtocol" />
      <node concept="376dDN" id="3kyNclw71uA" role="2FNMLD">
        <property role="376dDU" value="run" />
      </node>
      <node concept="376dDQ" id="3kyNclw71uB" role="2FNMLD">
        <property role="376dDU" value="ack" />
      </node>
    </node>
  </node>
  <node concept="1xeAK7" id="3kyNclw71uD">
    <property role="TrG5h" value="NativeEffects" />
    <ref role="1xeARa" node="3kyNclw71ur" resolve="EffectTop" />
  </node>
  <node concept="3764da" id="3kyNclwHs3P">
    <property role="TrG5h" value="GuardedTransitionsSpecification" />
    <node concept="3761Wn" id="3kyNclwHs3Q" role="3a$xzB">
      <property role="TrG5h" value="EffectDriver" />
      <node concept="3769fJ" id="3kyNclwHs3R" role="3ONCux">
        <property role="TrG5h" value="driverPort" />
        <property role="376cLp" value="true" />
        <ref role="376b3P" node="3kyNclwHs4y" resolve="EffectProtocol" />
      </node>
      <node concept="1xeAKb" id="3kyNclwHs3S" role="1xeAQi">
        <property role="1xeARM" value="C++" />
        <property role="1xeARN" value="umlrtExecTrace(this, &quot;native initialization&quot;);&#10;return;&#10;" />
      </node>
      <node concept="1xeAK8" id="3kyNclwHs3T" role="1xeAQi">
        <ref role="1xeARR" node="3kyNclwHs3R" resolve="driverPort" />
        <ref role="1xeARK" node="3kyNclwHs4z" />
      </node>
      <node concept="3pkH90" id="3kyNclwHs3U" role="2Es8sy">
        <property role="TrG5h" value="DriverMachine" />
        <node concept="1FYJtr" id="3kyNclwHs3V" role="3pjn7E">
          <property role="TrG5h" value="DriverInitial" />
        </node>
        <node concept="3pjn7j" id="3kyNclwHs3W" role="3pjn7E">
          <property role="TrG5h" value="DriverReady" />
        </node>
        <node concept="3pjn7v" id="3kyNclwHs3X" role="3pjn7O">
          <property role="TrG5h" value="DriverStart" />
          <ref role="3pjn7r" node="3kyNclwHs3V" resolve="DriverInitial" />
          <ref role="3pjn7$" node="3kyNclwHs3W" resolve="DriverReady" />
        </node>
        <node concept="3pjn7v" id="3kyNclwHs3Y" role="3pjn7O">
          <property role="TrG5h" value="DriverContinue" />
          <ref role="3pjn7r" node="3kyNclwHs3W" resolve="DriverReady" />
          <ref role="3pjn7$" node="3kyNclwHs3W" resolve="DriverReady" />
          <node concept="3Oto9H" id="3kyNclwHs3Z" role="3Oto9X">
            <ref role="3Oto9$" node="3kyNclwHs4$" />
            <node concept="3OjPou" id="3kyNclwHs40" role="3OjPo5">
              <ref role="3OjPot" node="3kyNclwHs3R" resolve="driverPort" />
            </node>
          </node>
          <node concept="1xeAK8" id="3kyNclwHs41" role="1xeAPK">
            <ref role="1xeARR" node="3kyNclwHs3R" resolve="driverPort" />
            <ref role="1xeARK" node="3kyNclwHs4z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="3kyNclwHs42" role="3a$xzB">
      <property role="TrG5h" value="EffectWorker" />
      <node concept="3769fJ" id="3kyNclwHs43" role="3ONCux">
        <property role="TrG5h" value="workerPort" />
        <property role="376cLp" value="false" />
        <ref role="376b3P" node="3kyNclwHs4y" resolve="EffectProtocol" />
      </node>
      <node concept="3pkH90" id="3kyNclwHs44" role="2Es8sy">
        <property role="TrG5h" value="WorkerMachine" />
        <node concept="1FYJtr" id="3kyNclwHs45" role="3pjn7E">
          <property role="TrG5h" value="WorkerInitial" />
        </node>
        <node concept="3pjn7j" id="3kyNclwHs46" role="3pjn7E">
          <property role="TrG5h" value="WorkerRunning" />
          <node concept="1k4QaM" id="3kyNclwHs47" role="1k4QaC">
            <node concept="1FYJtr" id="3kyNclwHs48" role="1k4QaL">
              <property role="TrG5h" value="RunningInitial" />
            </node>
            <node concept="3pjn7j" id="3kyNclwHs49" role="1k4QaL">
              <property role="TrG5h" value="WorkerFirst" />
              <node concept="1xeAK9" id="3kyNclwHs4a" role="1xeAPe">
                <property role="1xeARL" value="exit first" />
              </node>
            </node>
            <node concept="3pjn7j" id="3kyNclwHs4b" role="1k4QaL">
              <property role="TrG5h" value="WorkerSecond" />
              <node concept="1xeAK9" id="3kyNclwHs4c" role="1xeAPN">
                <property role="1xeARL" value="enter second" />
              </node>
              <node concept="1xeAK9" id="3kyNclwHs4d" role="1xeAPe">
                <property role="1xeARL" value="exit second" />
              </node>
            </node>
            <node concept="3pjn7v" id="3kyNclwHs4e" role="1k4QaR">
              <property role="TrG5h" value="RunningStart" />
              <ref role="3pjn7r" node="3kyNclwHs48" resolve="RunningInitial" />
              <ref role="3pjn7$" node="3kyNclwHs49" resolve="WorkerFirst" />
            </node>
            <node concept="3pjn7v" id="3kyNclwHs4D" role="1k4QaR">
              <property role="TrG5h" value="ChildFirst" />
              <ref role="3pjn7r" node="3kyNclwHs49" resolve="WorkerFirst" />
              <ref role="3pjn7$" node="3kyNclwHs4b" resolve="WorkerSecond" />
              <node concept="1n1uPk" id="3kyNclwHs4E" role="1n1uPu">
                <node concept="3p5jxL" id="3kyNclwHs4F" role="1njzhQ">
                  <property role="3p5jxK" value="umlrtExecTrace(this, &quot;child guard false first&quot;);&#10;return false;" />
                </node>
                <node concept="3p5jxL" id="3kyNclwHs4G" role="1njzhV">
                  <property role="3p5jxK" value="C++" />
                </node>
              </node>
              <node concept="1xeAK9" id="3kyNclwHs4H" role="1xeAPK">
                <property role="1xeARL" value="WRONG first child selected" />
              </node>
              <node concept="3Oto9H" id="3kyNclwHs4I" role="3Oto9X">
                <ref role="3Oto9$" node="3kyNclwHs4z" />
                <node concept="3OjPou" id="3kyNclwHs4J" role="3OjPo5">
                  <ref role="3OjPot" node="3kyNclwHs43" resolve="workerPort" />
                </node>
              </node>
            </node>
            <node concept="3pjn7v" id="3kyNclwHs4K" role="1k4QaR">
              <property role="TrG5h" value="ChildSecond" />
              <ref role="3pjn7r" node="3kyNclwHs4b" resolve="WorkerSecond" />
              <ref role="3pjn7$" node="3kyNclwHs4b" resolve="WorkerSecond" />
              <node concept="1n1uPk" id="3kyNclwHs4L" role="1n1uPu">
                <node concept="3p5jxL" id="3kyNclwHs4M" role="1njzhQ">
                  <property role="3p5jxK" value="static int count = 0;&#10;++count;&#10;umlrtExecTrace(this, count == 1 ? &quot;child guard false second&quot; : &quot;child guard true&quot;);&#10;return count &gt; 1;" />
                </node>
                <node concept="3p5jxL" id="3kyNclwHs4N" role="1njzhV">
                  <property role="3p5jxK" value="C++" />
                </node>
              </node>
              <node concept="1xeAK9" id="3kyNclwHs4O" role="1xeAPK">
                <property role="1xeARL" value="child selected" />
              </node>
              <node concept="1xeAKa" id="3kyNclwHs4P" role="1xeAPK" />
              <node concept="3Oto9H" id="3kyNclwHs4Q" role="3Oto9X">
                <ref role="3Oto9$" node="3kyNclwHs4z" />
                <node concept="3OjPou" id="3kyNclwHs4R" role="3OjPo5">
                  <ref role="3OjPot" node="3kyNclwHs43" resolve="workerPort" />
                </node>
              </node>
            </node>
            <node concept="3pjn7v" id="3kyNclwHs4S" role="1k4QaR">
              <property role="TrG5h" value="Irrelevant" />
              <ref role="3pjn7r" node="3kyNclwHs4b" resolve="WorkerSecond" />
              <ref role="3pjn7$" node="3kyNclwHs4b" resolve="WorkerSecond" />
              <node concept="1n1uPk" id="3kyNclwHs4T" role="1n1uPu">
                <node concept="3p5jxL" id="3kyNclwHs4U" role="1njzhQ">
                  <property role="3p5jxK" value="umlrtExecTrace(this, &quot;WRONG irrelevant guard&quot;);&#10;return true;" />
                </node>
                <node concept="3p5jxL" id="3kyNclwHs4V" role="1njzhV">
                  <property role="3p5jxK" value="C++" />
                </node>
              </node>
              <node concept="1xeAK9" id="3kyNclwHs4W" role="1xeAPK">
                <property role="1xeARL" value="WRONG irrelevant selected" />
              </node>
              <node concept="3Oto9H" id="3kyNclwHs4X" role="3Oto9X">
                <ref role="3Oto9$" node="3kyNclwHs4C" />
                <node concept="3OjPou" id="3kyNclwHs4Y" role="3OjPo5">
                  <ref role="3OjPot" node="3kyNclwHs43" resolve="workerPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3pjn7v" id="3kyNclwHs4f" role="3pjn7O">
          <property role="TrG5h" value="WorkerStart" />
          <ref role="3pjn7r" node="3kyNclwHs45" resolve="WorkerInitial" />
          <ref role="3pjn7$" node="3kyNclwHs46" resolve="WorkerRunning" />
        </node>
        <node concept="3pjn7v" id="3kyNclwMocT" role="3pjn7O">
          <property role="TrG5h" value="WorkerFalseAlternative" />
          <ref role="3pjn7r" node="3kyNclwHs46" resolve="WorkerRunning" />
          <ref role="3pjn7$" node="3kyNclwHs4b" resolve="WorkerSecond" />
          <node concept="1n1uPk" id="3kyNclwMocU" role="1n1uPu">
            <node concept="3p5jxL" id="3kyNclwMocV" role="1njzhQ">
              <property role="3p5jxK" value="umlrtExecTrace(this, &quot;parent alternative false&quot;);&#10;return false;" />
            </node>
            <node concept="3p5jxL" id="3kyNclwMocW" role="1njzhV">
              <property role="3p5jxK" value="C++" />
            </node>
          </node>
          <node concept="1xeAK9" id="3kyNclwMocX" role="1xeAPK">
            <property role="1xeARL" value="WRONG false alternative selected" />
          </node>
          <node concept="3Oto9H" id="3kyNclwMocY" role="3Oto9X">
            <ref role="3Oto9$" node="3kyNclwHs4z" />
            <node concept="3OjPou" id="3kyNclwMocZ" role="3OjPo5">
              <ref role="3OjPot" node="3kyNclwHs43" resolve="workerPort" />
            </node>
          </node>
        </node>
        <node concept="3pjn7v" id="3kyNclwHs4g" role="3pjn7O">
          <property role="TrG5h" value="WorkerEffect" />
          <ref role="3pjn7r" node="3kyNclwHs46" resolve="WorkerRunning" />
          <ref role="3pjn7$" node="3kyNclwHs4b" resolve="WorkerSecond" />
          <node concept="3Oto9H" id="3kyNclwHs4h" role="3Oto9X">
            <ref role="3Oto9$" node="3kyNclwHs4z" />
            <node concept="3OjPou" id="3kyNclwHs4i" role="3OjPo5">
              <ref role="3OjPot" node="3kyNclwHs43" resolve="workerPort" />
            </node>
          </node>
          <node concept="3pjn7z" id="3kyNclwHs4j" role="3pjn7L">
            <node concept="3p5jxL" id="3kyNclwHs4k" role="1njzhQ">
              <property role="3p5jxK" value="unsupported C alternative" />
            </node>
            <node concept="3p5jxL" id="3kyNclwHs4l" role="1njzhQ">
              <property role="3p5jxK" value="static int count = 0;&#10;++count;&#10;umlrtExecTrace(this, count == 1 ? &quot;effect first&quot; : &quot;effect second&quot;);&#10;" />
            </node>
            <node concept="3p5jxL" id="3kyNclwHs4m" role="1njzhV">
              <property role="3p5jxK" value="C" />
            </node>
            <node concept="3p5jxL" id="3kyNclwHs4n" role="1njzhV">
              <property role="3p5jxK" value="C++" />
            </node>
          </node>
          <node concept="1xeAK9" id="3kyNclwHs4o" role="1xeAPK">
            <property role="1xeARL" value="after effect" />
          </node>
          <node concept="1xeAK8" id="3kyNclwHs4p" role="1xeAPK">
            <ref role="1xeARR" node="3kyNclwHs43" resolve="workerPort" />
            <ref role="1xeARK" node="3kyNclwHs4$" />
          </node>
          <node concept="1n1uPk" id="3kyNclwHs4_" role="1n1uPu">
            <node concept="3p5jxL" id="3kyNclwHs4A" role="1njzhQ">
              <property role="3p5jxK" value="#ifdef UMLRT_TEST_INVALID_GUARD&#10;umlrt_invalid_native_guard;&#10;#endif&#10;static int count = 0;&#10;if (umlrtExecSignal(message) != 0 || this-&gt;msg != &amp;message) {&#10;    umlrtExecTrace(this, &quot;invalid guard context&quot;);&#10;    return false;&#10;}&#10;++count;&#10;umlrtExecTrace(this, count == 1 ? &quot;parent guard first&quot; : &quot;parent guard second&quot;);&#10;#ifndef UMLRT_TEST_MISSING_GUARD_RETURN&#10;return count == 1;&#10;#endif&#10;" />
            </node>
            <node concept="3p5jxL" id="3kyNclwHs4B" role="1njzhV">
              <property role="3p5jxK" value="C++" />
            </node>
          </node>
        </node>
        <node concept="3pjn7v" id="3kyNclwMocF" role="3pjn7O">
          <property role="TrG5h" value="WorkerFallback" />
          <ref role="3pjn7r" node="3kyNclwHs46" resolve="WorkerRunning" />
          <ref role="3pjn7$" node="3kyNclwHs4b" resolve="WorkerSecond" />
          <node concept="3Oto9H" id="3kyNclwMocG" role="3Oto9X">
            <ref role="3Oto9$" node="3kyNclwHs4z" />
            <node concept="3OjPou" id="3kyNclwMocH" role="3OjPo5">
              <ref role="3OjPot" node="3kyNclwHs43" resolve="workerPort" />
            </node>
          </node>
          <node concept="3pjn7z" id="3kyNclwMocI" role="3pjn7L">
            <node concept="3p5jxL" id="3kyNclwMocJ" role="1njzhQ">
              <property role="3p5jxK" value="unsupported C alternative" />
            </node>
            <node concept="3p5jxL" id="3kyNclwMocK" role="1njzhQ">
              <property role="3p5jxK" value="static int count = 0;&#10;++count;&#10;umlrtExecTrace(this, count == 1 ? &quot;effect first&quot; : &quot;effect second&quot;);&#10;" />
            </node>
            <node concept="3p5jxL" id="3kyNclwMocL" role="1njzhV">
              <property role="3p5jxK" value="C" />
            </node>
            <node concept="3p5jxL" id="3kyNclwMocM" role="1njzhV">
              <property role="3p5jxK" value="C++" />
            </node>
          </node>
          <node concept="1xeAK9" id="3kyNclwMocS" role="1xeAPK">
            <property role="1xeARL" value="parent fallback selected" />
          </node>
          <node concept="1xeAK9" id="3kyNclwMocN" role="1xeAPK">
            <property role="1xeARL" value="after effect" />
          </node>
          <node concept="1xeAK8" id="3kyNclwMocO" role="1xeAPK">
            <ref role="1xeARR" node="3kyNclwHs43" resolve="workerPort" />
            <ref role="1xeARK" node="3kyNclwHs4$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="3kyNclwHs4q" role="3a$xzB">
      <property role="TrG5h" value="EffectTop" />
      <node concept="3ONA_9" id="3kyNclwHs4r" role="3ONB3h">
        <property role="TrG5h" value="driver" />
        <ref role="3ONA_8" node="3kyNclwHs3Q" resolve="EffectDriver" />
        <node concept="fAGwf" id="3kyNclwHs4s" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONA_9" id="3kyNclwHs4t" role="3ONB3h">
        <property role="TrG5h" value="worker" />
        <ref role="3ONA_8" node="3kyNclwHs42" resolve="EffectWorker" />
        <node concept="fAGwf" id="3kyNclwHs4u" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONErk" id="3kyNclwHs4v" role="3ONEXl">
        <property role="TrG5h" value="effectConnection" />
        <node concept="3ppJ0W" id="3kyNclwHs4w" role="3ppJvb">
          <ref role="1xeAQL" node="3kyNclwHs4r" resolve="driver" />
          <ref role="3ppJuS" node="3kyNclwHs3R" resolve="driverPort" />
        </node>
        <node concept="3ppJ0W" id="3kyNclwHs4x" role="3ppJvb">
          <ref role="1xeAQL" node="3kyNclwHs4t" resolve="worker" />
          <ref role="3ppJuS" node="3kyNclwHs43" resolve="workerPort" />
        </node>
      </node>
    </node>
    <node concept="376a0U" id="3kyNclwHs4y" role="3ON$x9">
      <property role="TrG5h" value="EffectProtocol" />
      <node concept="376dDN" id="3kyNclwHs4z" role="2FNMLD">
        <property role="376dDU" value="run" />
      </node>
      <node concept="376dDQ" id="3kyNclwHs4$" role="2FNMLD">
        <property role="376dDU" value="ack" />
      </node>
      <node concept="376dDN" id="3kyNclwHs4C" role="2FNMLD">
        <property role="376dDU" value="unused" />
      </node>
    </node>
  </node>
  <node concept="1xeAK7" id="3kyNclwHs50">
    <property role="TrG5h" value="GuardedTransitions" />
    <ref role="1xeARa" node="3kyNclwHs4q" resolve="EffectTop" />
  </node>
  <node concept="3764da" id="7xBkNBCeuCv">
    <property role="TrG5h" value="TransitionKindsSpecification" />
    <node concept="376a0U" id="7xBkNBCeuCw" role="3ON$x9">
      <property role="TrG5h" value="KindProtocol" />
      <node concept="376dDN" id="7xBkNBCeuCx" role="2FNMLD">
        <property role="376dDU" value="request0" />
      </node>
      <node concept="376dDQ" id="7xBkNBCeuCy" role="2FNMLD">
        <property role="376dDU" value="ack0" />
      </node>
      <node concept="376dDN" id="7xBkNBCeuCz" role="2FNMLD">
        <property role="376dDU" value="request1" />
      </node>
      <node concept="376dDQ" id="7xBkNBCeuC$" role="2FNMLD">
        <property role="376dDU" value="ack1" />
      </node>
      <node concept="376dDN" id="7xBkNBCeuC_" role="2FNMLD">
        <property role="376dDU" value="request2" />
      </node>
      <node concept="376dDQ" id="7xBkNBCeuCA" role="2FNMLD">
        <property role="376dDU" value="ack2" />
      </node>
      <node concept="376dDN" id="7xBkNBCeuCB" role="2FNMLD">
        <property role="376dDU" value="request3" />
      </node>
      <node concept="376dDQ" id="7xBkNBCeuCC" role="2FNMLD">
        <property role="376dDU" value="ack3" />
      </node>
      <node concept="376dDN" id="7xBkNBCeuCD" role="2FNMLD">
        <property role="376dDU" value="request4" />
      </node>
      <node concept="376dDQ" id="7xBkNBCeuCE" role="2FNMLD">
        <property role="376dDU" value="ack4" />
      </node>
      <node concept="376dDN" id="7xBkNBCeuCF" role="2FNMLD">
        <property role="376dDU" value="request5" />
      </node>
      <node concept="376dDQ" id="7xBkNBCeuCG" role="2FNMLD">
        <property role="376dDU" value="ack5" />
      </node>
      <node concept="376dDN" id="7xBkNBCeuCH" role="2FNMLD">
        <property role="376dDU" value="request6" />
      </node>
      <node concept="376dDQ" id="7xBkNBCeuCI" role="2FNMLD">
        <property role="376dDU" value="ack6" />
      </node>
    </node>
    <node concept="3761Wn" id="7xBkNBCeuCJ" role="3a$xzB">
      <property role="TrG5h" value="KindDriver" />
      <node concept="3769fJ" id="7xBkNBCeuCK" role="3ONCux">
        <property role="TrG5h" value="kindDriverPort" />
        <property role="376cLp" value="true" />
        <ref role="376b3P" node="7xBkNBCeuCw" />
      </node>
      <node concept="1xeAK8" id="7xBkNBCeuCL" role="1xeAQi">
        <ref role="1xeARR" node="7xBkNBCeuCK" />
        <ref role="1xeARK" node="7xBkNBCeuCx" />
      </node>
      <node concept="3pkH90" id="7xBkNBCeuCM" role="2Es8sy">
        <property role="TrG5h" value="KindDriverMachine" />
        <node concept="1FYJtr" id="7xBkNBCeuCN" role="3pjn7E">
          <property role="TrG5h" value="KindDriverInitial" />
        </node>
        <node concept="3pjn7j" id="7xBkNBCeuCO" role="3pjn7E">
          <property role="TrG5h" value="KindDriverReady" />
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuCP" role="3pjn7O">
          <property role="TrG5h" value="KindDriverStart" />
          <ref role="3pjn7r" node="7xBkNBCeuCN" />
          <ref role="3pjn7$" node="7xBkNBCeuCO" />
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuCQ" role="3pjn7O">
          <property role="TrG5h" value="KindDriverStep0" />
          <ref role="3pjn7r" node="7xBkNBCeuCO" />
          <ref role="3pjn7$" node="7xBkNBCeuCO" />
          <node concept="3Oto9H" id="7xBkNBCeuCR" role="3Oto9X">
            <property role="TrG5h" value="driverTrigger0" />
            <ref role="3Oto9$" node="7xBkNBCeuCy" />
            <node concept="3OjPou" id="7xBkNBCeuCS" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuCK" />
            </node>
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuCT" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuCK" />
            <ref role="1xeARK" node="7xBkNBCeuCz" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuCU" role="3pjn7O">
          <property role="TrG5h" value="KindDriverStep1" />
          <ref role="3pjn7r" node="7xBkNBCeuCO" />
          <ref role="3pjn7$" node="7xBkNBCeuCO" />
          <node concept="3Oto9H" id="7xBkNBCeuCV" role="3Oto9X">
            <property role="TrG5h" value="driverTrigger1" />
            <ref role="3Oto9$" node="7xBkNBCeuC$" />
            <node concept="3OjPou" id="7xBkNBCeuCW" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuCK" />
            </node>
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuCX" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuCK" />
            <ref role="1xeARK" node="7xBkNBCeuC_" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuCY" role="3pjn7O">
          <property role="TrG5h" value="KindDriverStep2" />
          <ref role="3pjn7r" node="7xBkNBCeuCO" />
          <ref role="3pjn7$" node="7xBkNBCeuCO" />
          <node concept="3Oto9H" id="7xBkNBCeuCZ" role="3Oto9X">
            <property role="TrG5h" value="driverTrigger2" />
            <ref role="3Oto9$" node="7xBkNBCeuCA" />
            <node concept="3OjPou" id="7xBkNBCeuD0" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuCK" />
            </node>
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuD1" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuCK" />
            <ref role="1xeARK" node="7xBkNBCeuCB" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuD2" role="3pjn7O">
          <property role="TrG5h" value="KindDriverStep3" />
          <ref role="3pjn7r" node="7xBkNBCeuCO" />
          <ref role="3pjn7$" node="7xBkNBCeuCO" />
          <node concept="3Oto9H" id="7xBkNBCeuD3" role="3Oto9X">
            <property role="TrG5h" value="driverTrigger3" />
            <ref role="3Oto9$" node="7xBkNBCeuCC" />
            <node concept="3OjPou" id="7xBkNBCeuD4" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuCK" />
            </node>
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuD5" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuCK" />
            <ref role="1xeARK" node="7xBkNBCeuCD" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuD6" role="3pjn7O">
          <property role="TrG5h" value="KindDriverStep4" />
          <ref role="3pjn7r" node="7xBkNBCeuCO" />
          <ref role="3pjn7$" node="7xBkNBCeuCO" />
          <node concept="3Oto9H" id="7xBkNBCeuD7" role="3Oto9X">
            <property role="TrG5h" value="driverTrigger4" />
            <ref role="3Oto9$" node="7xBkNBCeuCE" />
            <node concept="3OjPou" id="7xBkNBCeuD8" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuCK" />
            </node>
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuD9" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuCK" />
            <ref role="1xeARK" node="7xBkNBCeuCF" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDa" role="3pjn7O">
          <property role="TrG5h" value="KindDriverStep5" />
          <ref role="3pjn7r" node="7xBkNBCeuCO" />
          <ref role="3pjn7$" node="7xBkNBCeuCO" />
          <node concept="3Oto9H" id="7xBkNBCeuDb" role="3Oto9X">
            <property role="TrG5h" value="driverTrigger5" />
            <ref role="3Oto9$" node="7xBkNBCeuCG" />
            <node concept="3OjPou" id="7xBkNBCeuDc" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuCK" />
            </node>
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuDd" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuCK" />
            <ref role="1xeARK" node="7xBkNBCeuCH" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDe" role="3pjn7O">
          <property role="TrG5h" value="KindDriverStep6" />
          <ref role="3pjn7r" node="7xBkNBCeuCO" />
          <ref role="3pjn7$" node="7xBkNBCeuCO" />
          <node concept="3Oto9H" id="7xBkNBCeuDf" role="3Oto9X">
            <property role="TrG5h" value="driverTrigger6" />
            <ref role="3Oto9$" node="7xBkNBCeuCI" />
            <node concept="3OjPou" id="7xBkNBCeuDg" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuCK" />
            </node>
          </node>
          <node concept="1xeAK9" id="7xBkNBCeuDh" role="1xeAPK">
            <property role="1xeARL" value="done" />
          </node>
          <node concept="1xeAKa" id="7xBkNBCeuDi" role="1xeAPK" />
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="7xBkNBCeuDj" role="3a$xzB">
      <property role="TrG5h" value="KindWorker" />
      <node concept="3769fJ" id="7xBkNBCeuDk" role="3ONCux">
        <property role="TrG5h" value="kindWorkerPort" />
        <property role="376cLp" value="false" />
        <ref role="376b3P" node="7xBkNBCeuCw" />
      </node>
      <node concept="3pkH90" id="7xBkNBCeuDl" role="2Es8sy">
        <property role="TrG5h" value="KindWorkerMachine" />
        <node concept="1FYJtr" id="7xBkNBCeuDm" role="3pjn7E">
          <property role="TrG5h" value="KindWorkerInitial" />
        </node>
        <node concept="3pjn7j" id="7xBkNBCeuDn" role="3pjn7E">
          <property role="TrG5h" value="KindParent" />
          <node concept="1xeAK9" id="7xBkNBCeuDo" role="1xeAPN">
            <property role="1xeARL" value="parent entry" />
          </node>
          <node concept="1xeAK9" id="7xBkNBCeuDp" role="1xeAPe">
            <property role="1xeARL" value="parent exit" />
          </node>
          <node concept="1k4QaM" id="7xBkNBCeuDq" role="1k4QaC">
            <node concept="1FYJtr" id="7xBkNBCeuDr" role="1k4QaL">
              <property role="TrG5h" value="KindNestedInitial" />
            </node>
            <node concept="3pjn7j" id="7xBkNBCeuDs" role="1k4QaL">
              <property role="TrG5h" value="KindLeaf" />
              <node concept="1xeAK9" id="7xBkNBCeuDt" role="1xeAPN">
                <property role="1xeARL" value="leaf entry" />
              </node>
              <node concept="1xeAK9" id="7xBkNBCeuDu" role="1xeAPe">
                <property role="1xeARL" value="leaf exit" />
              </node>
            </node>
            <node concept="3pjn7v" id="7xBkNBCeuDv" role="1k4QaR">
              <property role="TrG5h" value="KindNestedStart" />
              <ref role="3pjn7r" node="7xBkNBCeuDr" />
              <ref role="3pjn7$" node="7xBkNBCeuDs" />
            </node>
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDw" role="3pjn7O">
          <property role="TrG5h" value="KindWorkerStart" />
          <ref role="3pjn7r" node="7xBkNBCeuDm" />
          <ref role="3pjn7$" node="7xBkNBCeuDn" />
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDx" role="3pjn7O">
          <property role="TrG5h" value="leafInternal" />
          <property role="1kb$PC" value="5CPdbvyDRJd/internal" />
          <ref role="3pjn7r" node="7xBkNBCeuDs" />
          <node concept="3Oto9H" id="7xBkNBCeuDy" role="3Oto9X">
            <property role="TrG5h" value="workerTrigger0" />
            <ref role="3Oto9$" node="7xBkNBCeuCx" />
            <node concept="3OjPou" id="7xBkNBCeuDz" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuDk" />
            </node>
          </node>
          <node concept="1xeAK9" id="7xBkNBCeuD$" role="1xeAPK">
            <property role="1xeARL" value="leafInternal" />
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuD_" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuDk" />
            <ref role="1xeARK" node="7xBkNBCeuCy" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDA" role="3pjn7O">
          <property role="TrG5h" value="compositeInternal" />
          <property role="1kb$PC" value="5CPdbvyDRJd/internal" />
          <ref role="3pjn7r" node="7xBkNBCeuDn" />
          <node concept="3Oto9H" id="7xBkNBCeuDB" role="3Oto9X">
            <property role="TrG5h" value="workerTrigger1" />
            <ref role="3Oto9$" node="7xBkNBCeuCz" />
            <node concept="3OjPou" id="7xBkNBCeuDC" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuDk" />
            </node>
          </node>
          <node concept="1xeAK9" id="7xBkNBCeuDD" role="1xeAPK">
            <property role="1xeARL" value="compositeInternal" />
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuDE" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuDk" />
            <ref role="1xeARK" node="7xBkNBCeuC$" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDF" role="3pjn7O">
          <property role="TrG5h" value="leafLocalSelf" />
          <property role="1kb$PC" value="1i8Ub9Gmnbr/local" />
          <ref role="3pjn7r" node="7xBkNBCeuDs" />
          <ref role="3pjn7$" node="7xBkNBCeuDs" />
          <node concept="3Oto9H" id="7xBkNBCeuDG" role="3Oto9X">
            <property role="TrG5h" value="workerTrigger2" />
            <ref role="3Oto9$" node="7xBkNBCeuC_" />
            <node concept="3OjPou" id="7xBkNBCeuDH" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuDk" />
            </node>
          </node>
          <node concept="1xeAK9" id="7xBkNBCeuDI" role="1xeAPK">
            <property role="1xeARL" value="leafLocalSelf" />
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuDJ" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuDk" />
            <ref role="1xeARK" node="7xBkNBCeuCA" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDK" role="3pjn7O">
          <property role="TrG5h" value="leafExternalSelf" />
          <ref role="3pjn7r" node="7xBkNBCeuDs" />
          <ref role="3pjn7$" node="7xBkNBCeuDs" />
          <node concept="3Oto9H" id="7xBkNBCeuDL" role="3Oto9X">
            <property role="TrG5h" value="workerTrigger3" />
            <ref role="3Oto9$" node="7xBkNBCeuCB" />
            <node concept="3OjPou" id="7xBkNBCeuDM" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuDk" />
            </node>
          </node>
          <node concept="1xeAK9" id="7xBkNBCeuDN" role="1xeAPK">
            <property role="1xeARL" value="leafExternalSelf" />
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuDO" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuDk" />
            <ref role="1xeARK" node="7xBkNBCeuCC" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDP" role="3pjn7O">
          <property role="TrG5h" value="compositeLocalDescendant" />
          <property role="1kb$PC" value="1i8Ub9Gmnbr/local" />
          <ref role="3pjn7r" node="7xBkNBCeuDn" />
          <ref role="3pjn7$" node="7xBkNBCeuDs" />
          <node concept="3Oto9H" id="7xBkNBCeuDQ" role="3Oto9X">
            <property role="TrG5h" value="workerTrigger4" />
            <ref role="3Oto9$" node="7xBkNBCeuCD" />
            <node concept="3OjPou" id="7xBkNBCeuDR" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuDk" />
            </node>
          </node>
          <node concept="1xeAK9" id="7xBkNBCeuDS" role="1xeAPK">
            <property role="1xeARL" value="compositeLocalDescendant" />
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuDT" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuDk" />
            <ref role="1xeARK" node="7xBkNBCeuCE" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDU" role="3pjn7O">
          <property role="TrG5h" value="compositeExternalDescendant" />
          <ref role="3pjn7r" node="7xBkNBCeuDn" />
          <ref role="3pjn7$" node="7xBkNBCeuDs" />
          <node concept="3Oto9H" id="7xBkNBCeuDV" role="3Oto9X">
            <property role="TrG5h" value="workerTrigger5" />
            <ref role="3Oto9$" node="7xBkNBCeuCF" />
            <node concept="3OjPou" id="7xBkNBCeuDW" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuDk" />
            </node>
          </node>
          <node concept="1xeAK9" id="7xBkNBCeuDX" role="1xeAPK">
            <property role="1xeARL" value="compositeExternalDescendant" />
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuDY" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuDk" />
            <ref role="1xeARK" node="7xBkNBCeuCG" />
          </node>
        </node>
        <node concept="3pjn7v" id="7xBkNBCeuDZ" role="3pjn7O">
          <property role="TrG5h" value="compositeLocalSelf" />
          <property role="1kb$PC" value="1i8Ub9Gmnbr/local" />
          <ref role="3pjn7r" node="7xBkNBCeuDn" />
          <ref role="3pjn7$" node="7xBkNBCeuDn" />
          <node concept="3Oto9H" id="7xBkNBCeuE0" role="3Oto9X">
            <property role="TrG5h" value="workerTrigger6" />
            <ref role="3Oto9$" node="7xBkNBCeuCH" />
            <node concept="3OjPou" id="7xBkNBCeuE1" role="3OjPo5">
              <ref role="3OjPot" node="7xBkNBCeuDk" />
            </node>
          </node>
          <node concept="1xeAK9" id="7xBkNBCeuE2" role="1xeAPK">
            <property role="1xeARL" value="compositeLocalSelf" />
          </node>
          <node concept="1xeAK8" id="7xBkNBCeuE3" role="1xeAPK">
            <ref role="1xeARR" node="7xBkNBCeuDk" />
            <ref role="1xeARK" node="7xBkNBCeuCI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="7xBkNBCeuE4" role="3a$xzB">
      <property role="TrG5h" value="KindTop" />
      <node concept="3ONA_9" id="7xBkNBCeuE5" role="3ONB3h">
        <property role="TrG5h" value="driver" />
        <ref role="3ONA_8" node="7xBkNBCeuCJ" />
        <node concept="fAGwf" id="7xBkNBCeuE7" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONA_9" id="7xBkNBCeuE8" role="3ONB3h">
        <property role="TrG5h" value="worker" />
        <ref role="3ONA_8" node="7xBkNBCeuDj" />
        <node concept="fAGwf" id="7xBkNBCeuEa" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONErk" id="7xBkNBCeuEb" role="3ONEXl">
        <property role="TrG5h" value="KindConnection" />
        <node concept="3ppJ0W" id="7xBkNBCeuEc" role="3ppJvb">
          <ref role="1xeAQL" node="7xBkNBCeuE5" />
          <ref role="3ppJuS" node="7xBkNBCeuCK" />
        </node>
        <node concept="3ppJ0W" id="7xBkNBCeuEd" role="3ppJvb">
          <ref role="1xeAQL" node="7xBkNBCeuE8" />
          <ref role="3ppJuS" node="7xBkNBCeuDk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1xeAK7" id="7xBkNBCeuEf">
    <property role="TrG5h" value="TransitionKinds" />
    <ref role="1xeARa" node="7xBkNBCeuE4" resolve="KindTop" />
  </node>
</model>

