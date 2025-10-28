.class public interface abstract Lorg/apache/tika/metadata/XMPDM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/metadata/XMPDM$ChannelTypePropertyConverter;
    }
.end annotation


# static fields
.field public static final ABS_PEAK_AUDIO_FILE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final ALBUM:Lorg/apache/tika/metadata/Property;

.field public static final ALBUM_ARTIST:Lorg/apache/tika/metadata/Property;

.field public static final ALT_TAPE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final ARTIST:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_CHANNEL_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_COMPRESSOR:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_MOD_DATE:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_SAMPLE_RATE:Lorg/apache/tika/metadata/Property;

.field public static final AUDIO_SAMPLE_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final COMPILATION:Lorg/apache/tika/metadata/Property;

.field public static final COMPOSER:Lorg/apache/tika/metadata/Property;

.field public static final COPYRIGHT:Lorg/apache/tika/metadata/Property;

.field public static final DISC_NUMBER:Lorg/apache/tika/metadata/Property;

.field public static final DURATION:Lorg/apache/tika/metadata/Property;

.field public static final ENGINEER:Lorg/apache/tika/metadata/Property;

.field public static final FILE_DATA_RATE:Lorg/apache/tika/metadata/Property;

.field public static final GENRE:Lorg/apache/tika/metadata/Property;

.field public static final INSTRUMENT:Lorg/apache/tika/metadata/Property;

.field public static final KEY:Lorg/apache/tika/metadata/Property;

.field public static final LOG_COMMENT:Lorg/apache/tika/metadata/Property;

.field public static final LOOP:Lorg/apache/tika/metadata/Property;

.field public static final METADATA_MOD_DATE:Lorg/apache/tika/metadata/Property;

.field public static final NUMBER_OF_BEATS:Lorg/apache/tika/metadata/Property;

.field public static final PULL_DOWN:Lorg/apache/tika/metadata/Property;

.field public static final RELATIVE_PEAK_AUDIO_FILE_PATH:Lorg/apache/tika/metadata/Property;

.field public static final RELEASE_DATE:Lorg/apache/tika/metadata/Property;

.field public static final SCALE_TYPE:Lorg/apache/tika/metadata/Property;

.field public static final SCENE:Lorg/apache/tika/metadata/Property;

.field public static final SHOT_DATE:Lorg/apache/tika/metadata/Property;

.field public static final SHOT_LOCATION:Lorg/apache/tika/metadata/Property;

.field public static final SHOT_NAME:Lorg/apache/tika/metadata/Property;

.field public static final SPEAKER_PLACEMENT:Lorg/apache/tika/metadata/Property;

.field public static final STRETCH_MODE:Lorg/apache/tika/metadata/Property;

.field public static final TAPE_NAME:Lorg/apache/tika/metadata/Property;

.field public static final TEMPO:Lorg/apache/tika/metadata/Property;

.field public static final TIME_SIGNATURE:Lorg/apache/tika/metadata/Property;

.field public static final TRACK_NUMBER:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_ALPHA_MODE:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_ALPHA_UNITY_IS_TRANSPARENT:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_COLOR_SPACE:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_COMPRESSOR:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_FIELD_ORDER:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_FRAME_RATE:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_MOD_DATE:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_PIXEL_ASPECT_RATIO:Lorg/apache/tika/metadata/Property;

.field public static final VIDEO_PIXEL_DEPTH:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "xmpDM:absPeakAudioFilePath"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalURI(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ABS_PEAK_AUDIO_FILE_PATH:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpDM:album"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ALBUM:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpDM:altTapeName"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ALT_TAPE_NAME:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpDM:artist"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ARTIST:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpDM:albumArtist"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->ALBUM_ARTIST:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpDM:audioModDate"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->AUDIO_MOD_DATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpDM:audioSampleRate"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->AUDIO_SAMPLE_RATE:Lorg/apache/tika/metadata/Property;

    const-string v0, "8Int"

    const-string v1, "16Int"

    const-string v2, "32Int"

    const-string v3, "32Float"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:audioSampleType"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->AUDIO_SAMPLE_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v4, "5.1"

    const-string v5, "7.1"

    const-string v6, "Mono"

    const-string v7, "Stereo"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:audioChannelType"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->AUDIO_CHANNEL_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:audioCompressor"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->AUDIO_COMPRESSOR:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:compilation"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->COMPILATION:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:composer"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->COMPOSER:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:copyright"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->COPYRIGHT:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:discNumber"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->DISC_NUMBER:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:duration"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->DURATION:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:engineer"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->ENGINEER:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:fileDataRate"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->FILE_DATA_RATE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:genre"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->GENRE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:instrument"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->INSTRUMENT:Lorg/apache/tika/metadata/Property;

    const-string v15, "A#"

    const-string v16, "B"

    const-string v5, "C"

    const-string v6, "C#"

    const-string v7, "D"

    const-string v8, "D#"

    const-string v9, "E"

    const-string v10, "F"

    const-string v11, "F#"

    const-string v12, "G"

    const-string v13, "G#"

    const-string v14, "A"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:key"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->KEY:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:logComment"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->LOG_COMMENT:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:loop"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->LOOP:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:numberOfBeats"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->NUMBER_OF_BEATS:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:metadataModDate"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->METADATA_MOD_DATE:Lorg/apache/tika/metadata/Property;

    const-string v13, "WWWSS_24p"

    const-string v14, "WWSSW_24p"

    const-string v5, "WSSWW"

    const-string v6, "SSWWW"

    const-string v7, "SWWWS"

    const-string v8, "WWWSS"

    const-string v9, "WWSSW"

    const-string v10, "WSSWW_24p"

    const-string v11, "SSWWW_24p"

    const-string v12, "SWWWS_24p"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:pullDown"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->PULL_DOWN:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:relativePeakAudioFilePath"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalURI(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->RELATIVE_PEAK_AUDIO_FILE_PATH:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:releaseDate"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->RELEASE_DATE:Lorg/apache/tika/metadata/Property;

    const-string v4, "Both"

    const-string v5, "Neither"

    const-string v6, "Major"

    const-string v7, "Minor"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:scaleType"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->SCALE_TYPE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:scene"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->SCENE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:shotDate"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->SHOT_DATE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:shotLocation"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->SHOT_LOCATION:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:shotName"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->SHOT_NAME:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:speakerPlacement"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->SPEAKER_PLACEMENT:Lorg/apache/tika/metadata/Property;

    const-string v4, "Beat Splice"

    const-string v5, "Hybrid"

    const-string v6, "Fixed length"

    const-string v7, "Time-Scale"

    const-string v8, "Resample"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:stretchMode"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->STRETCH_MODE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:tapeName"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->TAPE_NAME:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:tempo"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->TEMPO:Lorg/apache/tika/metadata/Property;

    const-string v12, "12/8"

    const-string v13, "other"

    const-string v5, "2/4"

    const-string v6, "3/4"

    const-string v7, "4/4"

    const-string v8, "5/4"

    const-string v9, "7/4"

    const-string v10, "6/8"

    const-string v11, "9/8"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:timeSignature"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->TIME_SIGNATURE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:trackNumber"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->externalInteger(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->TRACK_NUMBER:Lorg/apache/tika/metadata/Property;

    const-string v4, "straight"

    const-string v5, "pre-multiplied"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:videoAlphaMode"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->externalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->VIDEO_ALPHA_MODE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:videoAlphaUnityIsTransparent"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->VIDEO_ALPHA_UNITY_IS_TRANSPARENT:Lorg/apache/tika/metadata/Property;

    const-string v4, "CCIR-601"

    const-string v5, "CCIR-709"

    const-string v6, "sRGB"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:videoColorSpace"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->VIDEO_COLOR_SPACE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:videoCompressor"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->VIDEO_COMPRESSOR:Lorg/apache/tika/metadata/Property;

    const-string v4, "Lower"

    const-string v5, "Progressive"

    const-string v6, "Upper"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:videoFieldOrder"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->VIDEO_FIELD_ORDER:Lorg/apache/tika/metadata/Property;

    const-string v4, "NTSC"

    const-string v5, "PAL"

    const-string v6, "24"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpDM:videoFrameRate"

    invoke-static {v5, v4}, Lorg/apache/tika/metadata/Property;->internalOpenChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->VIDEO_FRAME_RATE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:videoModDate"

    invoke-static {v4}, Lorg/apache/tika/metadata/Property;->internalDate(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v4

    sput-object v4, Lorg/apache/tika/metadata/XMPDM;->VIDEO_MOD_DATE:Lorg/apache/tika/metadata/Property;

    const-string v4, "xmpDM:videoPixelDepth"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/apache/tika/metadata/Property;->internalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->VIDEO_PIXEL_DEPTH:Lorg/apache/tika/metadata/Property;

    const-string v0, "xmpDM:videoPixelAspectRatio"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalRational(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/XMPDM;->VIDEO_PIXEL_ASPECT_RATIO:Lorg/apache/tika/metadata/Property;

    return-void
.end method
