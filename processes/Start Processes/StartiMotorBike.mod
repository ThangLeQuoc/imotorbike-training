[Ivy]
[>Created: Mon Aug 14 11:26:39 ICT 2017]
15DDEFC6AC4FE6F2 3.18 #module
>Proto >Proto Collection #zClass
Se0 StartiMotorBike Big #zClass
Se0 B #cInfo
Se0 #process
Se0 @TextInP .resExport .resExport #zField
Se0 @TextInP .type .type #zField
Se0 @TextInP .processKind .processKind #zField
Se0 @AnnotationInP-0n ai ai #zField
Se0 @MessageFlowInP-0n messageIn messageIn #zField
Se0 @MessageFlowOutP-0n messageOut messageOut #zField
Se0 @TextInP .xml .xml #zField
Se0 @TextInP .responsibility .responsibility #zField
Se0 @StartRequest f0 '' #zField
Se0 @EndTask f1 '' #zField
Se0 @RichDialog f3 '' #zField
Se0 @PushWFArc f2 '' #zField
Se0 @PushWFArc f4 '' #zField
>Proto Se0 Se0 StartiMotorBike #zField
Se0 f0 outLink start.ivp #txt
Se0 f0 type com.thanglequoc.ivytraining.imotorbike.training.Data #txt
Se0 f0 inParamDecl '<> param;' #txt
Se0 f0 actionDecl 'com.thanglequoc.ivytraining.imotorbike.training.Data out;
' #txt
Se0 f0 guid 15DDEFC6AC871FEA #txt
Se0 f0 requestEnabled true #txt
Se0 f0 triggerEnabled false #txt
Se0 f0 callSignature start() #txt
Se0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Se0 f0 @C|.responsibility Everybody #txt
Se0 f0 81 49 30 30 -21 17 #rect
Se0 f0 @|StartRequestIcon #fIcon
Se0 f1 type com.thanglequoc.ivytraining.imotorbike.training.Data #txt
Se0 f1 401 49 30 30 0 15 #rect
Se0 f1 @|EndIcon #fIcon
Se0 f3 targetWindow NEW:card: #txt
Se0 f3 targetDisplay TOP #txt
Se0 f3 richDialogId com.thanglequoc.ivytraining.imotorbike.training.HomeBase #txt
Se0 f3 startMethod start() #txt
Se0 f3 type com.thanglequoc.ivytraining.imotorbike.training.Data #txt
Se0 f3 requestActionDecl '<> param;' #txt
Se0 f3 responseActionDecl 'com.thanglequoc.ivytraining.imotorbike.training.Data out;
' #txt
Se0 f3 responseMappingAction 'out=in;
' #txt
Se0 f3 windowConfiguration '* ' #txt
Se0 f3 isAsynch false #txt
Se0 f3 isInnerRd false #txt
Se0 f3 userContext '* ' #txt
Se0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Start iMotorBike page</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Se0 f3 192 42 128 44 -58 -8 #rect
Se0 f3 @|RichDialogIcon #fIcon
Se0 f2 expr out #txt
Se0 f2 111 64 192 64 #arcP
Se0 f4 expr out #txt
Se0 f4 320 64 401 64 #arcP
>Proto Se0 .type com.thanglequoc.ivytraining.imotorbike.training.Data #txt
>Proto Se0 .processKind NORMAL #txt
>Proto Se0 0 0 32 24 18 0 #rect
>Proto Se0 @|BIcon #fIcon
Se0 f0 mainOut f2 tail #connect
Se0 f2 head f3 mainIn #connect
Se0 f3 mainOut f4 tail #connect
Se0 f4 head f1 mainIn #connect
