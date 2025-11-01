.class public interface abstract Lorg/apache/tika/metadata/PDF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_TRIGGER:Lorg/apache/tika/metadata/Property;

.field public static final ACTION_TRIGGERS:Lorg/apache/tika/metadata/Property;

.field public static final ACTION_TYPES:Lorg/apache/tika/metadata/Property;

.field public static final ANNOTATION_SUBTYPES:Lorg/apache/tika/metadata/Property;

.field public static final ANNOTATION_TYPES:Lorg/apache/tika/metadata/Property;

.field public static final ASSOCIATED_FILE_RELATIONSHIP:Lorg/apache/tika/metadata/Property;

.field public static final CHARACTERS_PER_PAGE:Lorg/apache/tika/metadata/Property;

.field public static final CONTAINS_DAMAGED_FONT:Lorg/apache/tika/metadata/Property;

.field public static final CONTAINS_NON_EMBEDDED_FONT:Lorg/apache/tika/metadata/Property;

.field public static final DOC_INFO_CREATED:Lorg/apache/tika/metadata/Property;

.field public static final DOC_INFO_CREATOR:Lorg/apache/tika/metadata/Property;

.field public static final DOC_INFO_CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

.field public static final DOC_INFO_KEY_WORDS:Lorg/apache/tika/metadata/Property;

.field public static final DOC_INFO_MODIFICATION_DATE:Lorg/apache/tika/metadata/Property;

.field public static final DOC_INFO_PRODUCER:Lorg/apache/tika/metadata/Property;

.field public static final DOC_INFO_SUBJECT:Lorg/apache/tika/metadata/Property;

.field public static final DOC_INFO_TITLE:Lorg/apache/tika/metadata/Property;

.field public static final DOC_INFO_TRAPPED:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_FILE_ANNOTATION_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_FILE_DESCRIPTION:Lorg/apache/tika/metadata/Property;

.field public static final EMBEDDED_FILE_SUBTYPE:Lorg/apache/tika/metadata/Property;

.field public static final EOF_OFFSETS:Lorg/apache/tika/metadata/Property;

.field public static final HAS_3D:Lorg/apache/tika/metadata/Property;

.field public static final HAS_ACROFORM_FIELDS:Lorg/apache/tika/metadata/Property;

.field public static final HAS_COLLECTION:Lorg/apache/tika/metadata/Property;

.field public static final HAS_MARKED_CONTENT:Lorg/apache/tika/metadata/Property;

.field public static final HAS_XFA:Lorg/apache/tika/metadata/Property;

.field public static final HAS_XMP:Lorg/apache/tika/metadata/Property;

.field public static final ILLUSTRATOR_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final INCREMENTAL_UPDATE_NUMBER:Lorg/apache/tika/metadata/Property;

.field public static final IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

.field public static final NUM_3D_ANNOTATIONS:Lorg/apache/tika/metadata/Property;

.field public static final OCR_PAGE_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final OVERALL_PERCENTAGE_UNMAPPED_UNICODE_CHARS:Lorg/apache/tika/metadata/Property;

.field public static final PDFAID_CONFORMANCE:Lorg/apache/tika/metadata/Property;

.field public static final PDFAID_PART:Lorg/apache/tika/metadata/Property;

.field public static final PDFAID_PREFIX:Ljava/lang/String; = "pdfaid:"

.field public static final PDFA_PREFIX:Ljava/lang/String; = "pdfa:"

.field public static final PDFA_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final PDFUAID_PART:Lorg/apache/tika/metadata/Property;

.field public static final PDFVT_MODIFIED:Lorg/apache/tika/metadata/Property;

.field public static final PDFVT_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final PDFXID_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final PDFX_CONFORMANCE:Lorg/apache/tika/metadata/Property;

.field public static final PDFX_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final PDF_DOC_INFO_CUSTOM_PREFIX:Ljava/lang/String; = "pdf:docinfo:custom:"

.field public static final PDF_DOC_INFO_PREFIX:Ljava/lang/String; = "pdf:docinfo:"

.field public static final PDF_EXTENSION_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final PDF_INCREMENTAL_UPDATE_COUNT:Lorg/apache/tika/metadata/Property;

.field public static final PDF_PREFIX:Ljava/lang/String; = "pdf:"

.field public static final PDF_VERSION:Lorg/apache/tika/metadata/Property;

.field public static final PRODUCER:Lorg/apache/tika/metadata/Property;

.field public static final TOTAL_UNMAPPED_UNICODE_CHARS:Lorg/apache/tika/metadata/Property;

.field public static final UNMAPPED_UNICODE_CHARS_PER_PAGE:Lorg/apache/tika/metadata/Property;

.field public static final XMP_LOCATION:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "pdf:eofOffsets"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalRealSeq(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->EOF_OFFSETS:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:docinfo:created"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->DOC_INFO_CREATED:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:docinfo:creator"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->DOC_INFO_CREATOR:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:docinfo:creator_tool"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->DOC_INFO_CREATOR_TOOL:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:docinfo:modified"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->DOC_INFO_MODIFICATION_DATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:docinfo:keywords"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->DOC_INFO_KEY_WORDS:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:docinfo:producer"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->DOC_INFO_PRODUCER:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:docinfo:subject"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->DOC_INFO_SUBJECT:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:docinfo:title"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->DOC_INFO_TITLE:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:docinfo:trapped"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->DOC_INFO_TRAPPED:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:PDFVersion"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDF_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdfa:PDFVersion"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDFA_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:PDFExtensionVersion"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDF_EXTENSION_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdfaid:conformance"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDFAID_CONFORMANCE:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdfaid:part"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDFAID_PART:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdfuaid:part"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDFUAID_PART:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdfvt:version"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDFVT_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdfvt:modified"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDFVT_MODIFIED:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdfxid:version"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDFXID_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdfx:version"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDFX_VERSION:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdfx:conformance"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDFX_CONFORMANCE:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:illustrator:type"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->ILLUSTRATOR_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:encrypted"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:producer"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PRODUCER:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:actionTrigger"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->ACTION_TRIGGER:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:actionTriggers"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->ACTION_TRIGGERS:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:actionTypes"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->ACTION_TYPES:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:charsPerPage"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalIntegerSequence(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->CHARACTERS_PER_PAGE:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:unmappedUnicodeCharsPerPage"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalIntegerSequence(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->UNMAPPED_UNICODE_CHARS_PER_PAGE:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:totalUnmappedUnicodeChars"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->TOTAL_UNMAPPED_UNICODE_CHARS:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:overallPercentageUnmappedUnicodeChars"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->OVERALL_PERCENTAGE_UNMAPPED_UNICODE_CHARS:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:containsDamagedFont"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->CONTAINS_DAMAGED_FONT:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:containsNonEmbeddedFont"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->CONTAINS_NON_EMBEDDED_FONT:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:hasXFA"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->HAS_XFA:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:hasXMP"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->HAS_XMP:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:xmpLocation"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->XMP_LOCATION:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:hasAcroFormFields"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->HAS_ACROFORM_FIELDS:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:hasMarkedContent"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->HAS_MARKED_CONTENT:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:hasCollection"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->HAS_COLLECTION:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:embeddedFileDescription"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->EMBEDDED_FILE_DESCRIPTION:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:embeddedFileAnnotationType"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->EMBEDDED_FILE_ANNOTATION_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:embeddedFileSubtype"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->EMBEDDED_FILE_SUBTYPE:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:has3D"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->HAS_3D:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:annotationTypes"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->ANNOTATION_TYPES:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:annotationSubtypes"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->ANNOTATION_SUBTYPES:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:num3DAnnotations"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->NUM_3D_ANNOTATIONS:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:associatedFileRelationship"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->ASSOCIATED_FILE_RELATIONSHIP:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:incrementalUpdateNumber"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/apache/tika/metadata/Property;

    sget-object v3, Lorg/apache/tika/metadata/TikaCoreProperties;->VERSION_NUMBER:Lorg/apache/tika/metadata/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/apache/tika/metadata/Property;->composite(Lorg/apache/tika/metadata/Property;[Lorg/apache/tika/metadata/Property;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->INCREMENTAL_UPDATE_NUMBER:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:incrementalUpdateCount"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    new-array v1, v1, [Lorg/apache/tika/metadata/Property;

    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->VERSION_COUNT:Lorg/apache/tika/metadata/Property;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/apache/tika/metadata/Property;->composite(Lorg/apache/tika/metadata/Property;[Lorg/apache/tika/metadata/Property;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->PDF_INCREMENTAL_UPDATE_COUNT:Lorg/apache/tika/metadata/Property;

    const-string v0, "pdf:ocrPageCount"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/PDF;->OCR_PAGE_COUNT:Lorg/apache/tika/metadata/Property;

    return-void
.end method
