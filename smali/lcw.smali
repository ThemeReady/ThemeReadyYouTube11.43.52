.class public final enum Llcw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llcw;

.field public static final enum b:Llcw;

.field public static final enum c:Llcw;

.field public static final enum d:Llcw;

.field public static final enum e:Llcw;

.field public static final enum f:Llcw;

.field public static final enum g:Llcw;

.field public static final enum h:Llcw;

.field public static final enum i:Llcw;

.field public static final enum j:Llcw;

.field public static final enum k:Llcw;

.field public static final enum l:Llcw;

.field public static final enum m:Llcw;

.field private static enum q:Llcw;

.field private static enum r:Llcw;

.field private static final synthetic s:[Llcw;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/16 v10, 0xa

    const/4 v2, 0x0

    const/4 v9, 0x7

    .line 28
    new-instance v0, Llcw;

    const-string v1, "NONE"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llcw;->a:Llcw;

    .line 29
    new-instance v3, Llcw;

    const-string v4, "NO_AD_RETURNED_ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->q:Llcw;

    .line 30
    new-instance v3, Llcw;

    const-string v4, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v5, 0x2

    const/16 v8, 0x195

    move v6, v10

    move v7, v9

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->b:Llcw;

    .line 32
    new-instance v3, Llcw;

    const-string v4, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/16 v6, 0xb

    const/16 v8, 0x191

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->c:Llcw;

    .line 34
    new-instance v3, Llcw;

    const-string v4, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v8, 0x191

    move v7, v9

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->d:Llcw;

    .line 36
    new-instance v3, Llcw;

    const-string v4, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v5, 0x5

    const/16 v6, 0xd

    const/16 v8, 0x192

    move v7, v11

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->e:Llcw;

    .line 38
    new-instance v3, Llcw;

    const-string v4, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/16 v8, 0x195

    move v7, v11

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->f:Llcw;

    .line 40
    new-instance v3, Llcw;

    const-string v4, "UNSUPPORTED_VIDEO_FORMAT"

    const/16 v6, 0xf

    const/4 v7, 0x6

    const/16 v8, 0x193

    move v5, v9

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->g:Llcw;

    .line 42
    new-instance v3, Llcw;

    const-string v4, "AD_SURVEY_PARSING_ERROR"

    const/16 v6, 0x14

    const/16 v8, 0x384

    move v5, v12

    move v7, v10

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->h:Llcw;

    .line 44
    new-instance v3, Llcw;

    const-string v4, "VAST_AD_PARSING_ERROR"

    const/16 v5, 0x9

    const/16 v6, 0x15

    const/16 v8, 0x384

    move v7, v10

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->i:Llcw;

    .line 46
    new-instance v3, Llcw;

    const-string v4, "VMAP_AD_PARSING_ERROR"

    const/16 v6, 0x16

    const/16 v7, 0xb

    const/16 v8, 0x384

    move v5, v10

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->r:Llcw;

    .line 48
    new-instance v3, Llcw;

    const-string v4, "VIDEO_INFO_EXCEPTION"

    const/16 v5, 0xb

    const/16 v6, 0x17

    const/16 v8, 0x195

    move v7, v9

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->j:Llcw;

    .line 50
    new-instance v3, Llcw;

    const-string v4, "VAST_REQUEST_ERROR"

    const/16 v5, 0xc

    const/16 v6, 0x18

    const/16 v8, 0x12d

    move v7, v12

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->k:Llcw;

    .line 52
    new-instance v3, Llcw;

    const-string v4, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v5, 0xd

    const/16 v6, 0x19

    const/16 v8, 0x12e

    move v7, v12

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->l:Llcw;

    .line 55
    new-instance v3, Llcw;

    const-string v4, "NON_SPACECAST_STREAM_ERROR"

    const/16 v5, 0xe

    const/16 v6, 0x1a

    const/16 v7, 0xf

    const/16 v8, 0x193

    invoke-direct/range {v3 .. v8}, Llcw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Llcw;->m:Llcw;

    .line 27
    const/16 v0, 0xf

    new-array v0, v0, [Llcw;

    sget-object v1, Llcw;->a:Llcw;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Llcw;->q:Llcw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llcw;->b:Llcw;

    aput-object v2, v0, v1

    sget-object v1, Llcw;->c:Llcw;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    sget-object v2, Llcw;->d:Llcw;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llcw;->e:Llcw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llcw;->f:Llcw;

    aput-object v2, v0, v1

    sget-object v1, Llcw;->g:Llcw;

    aput-object v1, v0, v9

    sget-object v1, Llcw;->h:Llcw;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Llcw;->i:Llcw;

    aput-object v2, v0, v1

    sget-object v1, Llcw;->r:Llcw;

    aput-object v1, v0, v10

    const/16 v1, 0xb

    sget-object v2, Llcw;->j:Llcw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llcw;->k:Llcw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llcw;->l:Llcw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llcw;->m:Llcw;

    aput-object v2, v0, v1

    sput-object v0, Llcw;->s:[Llcw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Llcw;->n:I

    .line 64
    iput p4, p0, Llcw;->o:I

    .line 65
    iput p5, p0, Llcw;->p:I

    .line 66
    return-void
.end method

.method public static values()[Llcw;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Llcw;->s:[Llcw;

    invoke-virtual {v0}, [Llcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcw;

    return-object v0
.end method
