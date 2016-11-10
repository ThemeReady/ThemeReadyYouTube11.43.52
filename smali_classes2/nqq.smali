.class public final enum Lnqq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnqq;

.field private static enum b:Lnqq;

.field private static enum c:Lnqq;

.field private static enum d:Lnqq;

.field private static enum e:Lnqq;

.field private static enum f:Lnqq;

.field private static final synthetic g:[Lnqq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lnqq;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lnqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqq;->a:Lnqq;

    .line 41
    new-instance v0, Lnqq;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lnqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqq;->b:Lnqq;

    .line 42
    new-instance v0, Lnqq;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lnqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqq;->c:Lnqq;

    .line 43
    new-instance v0, Lnqq;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lnqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqq;->d:Lnqq;

    .line 44
    new-instance v0, Lnqq;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lnqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqq;->e:Lnqq;

    .line 46
    new-instance v0, Lnqq;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqq;->f:Lnqq;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lnqq;

    sget-object v1, Lnqq;->a:Lnqq;

    aput-object v1, v0, v3

    sget-object v1, Lnqq;->b:Lnqq;

    aput-object v1, v0, v4

    sget-object v1, Lnqq;->c:Lnqq;

    aput-object v1, v0, v5

    sget-object v1, Lnqq;->d:Lnqq;

    aput-object v1, v0, v6

    sget-object v1, Lnqq;->e:Lnqq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnqq;->f:Lnqq;

    aput-object v2, v0, v1

    sput-object v0, Lnqq;->g:[Lnqq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public static values()[Lnqq;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lnqq;->g:[Lnqq;

    invoke-virtual {v0}, [Lnqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqq;

    return-object v0
.end method
