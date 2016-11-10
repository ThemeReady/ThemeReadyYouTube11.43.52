.class public final enum Lnqr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnqr;

.field private static enum b:Lnqr;

.field private static enum c:Lnqr;

.field private static final synthetic d:[Lnqr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lnqr;

    const-string v1, "CAMERA_RECORDER_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lnqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqr;->a:Lnqr;

    .line 19
    new-instance v0, Lnqr;

    const-string v1, "CAMERA_RECORDER_COMPATIBLE"

    invoke-direct {v0, v1, v3, v3}, Lnqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqr;->b:Lnqr;

    .line 21
    new-instance v0, Lnqr;

    const-string v1, "CAMERA_RECORDER_MEDIA_CODEC"

    invoke-direct {v0, v1, v4, v4}, Lnqr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqr;->c:Lnqr;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lnqr;

    sget-object v1, Lnqr;->a:Lnqr;

    aput-object v1, v0, v2

    sget-object v1, Lnqr;->b:Lnqr;

    aput-object v1, v0, v3

    sget-object v1, Lnqr;->c:Lnqr;

    aput-object v1, v0, v4

    sput-object v0, Lnqr;->d:[Lnqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static values()[Lnqr;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnqr;->d:[Lnqr;

    invoke-virtual {v0}, [Lnqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqr;

    return-object v0
.end method
