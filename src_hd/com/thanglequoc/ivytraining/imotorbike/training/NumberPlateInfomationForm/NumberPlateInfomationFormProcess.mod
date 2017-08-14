[Ivy]
[>Created: Mon Aug 14 10:38:55 ICT 2017]
15DDED2AD869787B 3.18 #module
>Proto >Proto Collection #zClass
Ns0 NumberPlateInfomationFormProcess Big #zClass
Ns0 RD #cInfo
Ns0 #process
Ns0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ns0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ns0 @TextInP .resExport .resExport #zField
Ns0 @TextInP .type .type #zField
Ns0 @TextInP .processKind .processKind #zField
Ns0 @AnnotationInP-0n ai ai #zField
Ns0 @MessageFlowInP-0n messageIn messageIn #zField
Ns0 @MessageFlowOutP-0n messageOut messageOut #zField
Ns0 @TextInP .xml .xml #zField
Ns0 @TextInP .responsibility .responsibility #zField
Ns0 @RichDialogInitStart f0 '' #zField
Ns0 @RichDialogProcessEnd f1 '' #zField
Ns0 @PushWFArc f2 '' #zField
Ns0 @RichDialogProcessStart f3 '' #zField
Ns0 @RichDialogEnd f4 '' #zField
Ns0 @PushWFArc f5 '' #zField
>Proto Ns0 Ns0 NumberPlateInfomationFormProcess #zField
Ns0 f0 guid 15DDED2AD9897FBD #txt
Ns0 f0 type com.thanglequoc.ivytraining.imotorbike.training.NumberPlateInfomationForm.NumberPlateInfomationFormData #txt
Ns0 f0 method start(com.thanglequoc.ivytraining.imotorbike.training.NumberPlateRecord) #txt
Ns0 f0 disableUIEvents true #txt
Ns0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<com.thanglequoc.ivytraining.imotorbike.training.NumberPlateRecord numberPlateRecord> param = methodEvent.getInputArguments();
' #txt
Ns0 f0 inParameterMapAction 'out.numberPlateRecord=param.numberPlateRecord;
' #txt
Ns0 f0 outParameterDecl '<com.thanglequoc.ivytraining.imotorbike.training.NumberPlateRecord numberPlateRecord> result;
' #txt
Ns0 f0 outParameterMapAction 'result.numberPlateRecord=in.numberPlateRecord;
' #txt
Ns0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(NumberPlateRecord)</name>
    </language>
</elementInfo>
' #txt
Ns0 f0 83 51 26 26 -72 15 #rect
Ns0 f0 @|RichDialogInitStartIcon #fIcon
Ns0 f1 type com.thanglequoc.ivytraining.imotorbike.training.NumberPlateInfomationForm.NumberPlateInfomationFormData #txt
Ns0 f1 211 51 26 26 0 12 #rect
Ns0 f1 @|RichDialogProcessEndIcon #fIcon
Ns0 f2 expr out #txt
Ns0 f2 109 64 211 64 #arcP
Ns0 f3 guid 15DDED2ADABFDB73 #txt
Ns0 f3 type com.thanglequoc.ivytraining.imotorbike.training.NumberPlateInfomationForm.NumberPlateInfomationFormData #txt
Ns0 f3 actionDecl 'com.thanglequoc.ivytraining.imotorbike.training.NumberPlateInfomationForm.NumberPlateInfomationFormData out;
' #txt
Ns0 f3 actionTable 'out=in;
' #txt
Ns0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ns0 f3 83 147 26 26 -15 12 #rect
Ns0 f3 @|RichDialogProcessStartIcon #fIcon
Ns0 f4 type com.thanglequoc.ivytraining.imotorbike.training.NumberPlateInfomationForm.NumberPlateInfomationFormData #txt
Ns0 f4 guid 15DDED2ADAB7EB48 #txt
Ns0 f4 211 147 26 26 0 12 #rect
Ns0 f4 @|RichDialogEndIcon #fIcon
Ns0 f5 expr out #txt
Ns0 f5 109 160 211 160 #arcP
>Proto Ns0 .type com.thanglequoc.ivytraining.imotorbike.training.NumberPlateInfomationForm.NumberPlateInfomationFormData #txt
>Proto Ns0 .processKind HTML_DIALOG #txt
>Proto Ns0 -8 -8 16 16 16 26 #rect
>Proto Ns0 '' #fIcon
Ns0 f0 mainOut f2 tail #connect
Ns0 f2 head f1 mainIn #connect
Ns0 f3 mainOut f5 tail #connect
Ns0 f5 head f4 mainIn #connect
