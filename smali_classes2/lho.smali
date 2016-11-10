.class public final enum Llho;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum a:Llho;

.field private static enum b:Llho;

.field private static enum c:Llho;

.field private static enum d:Llho;

.field private static final synthetic f:[Llho;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 95
    new-instance v0, Llho;

    const-string v1, "AD_COMPLETED"

    invoke-direct {v0, v1, v5, v2}, Llho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llho;->a:Llho;

    .line 96
    new-instance v0, Llho;

    const-string v1, "PLAYBACK_ABANDONED"

    invoke-direct {v0, v1, v2, v3}, Llho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llho;->b:Llho;

    .line 97
    new-instance v0, Llho;

    const-string v1, "VIDEO_PLAYING"

    invoke-direct {v0, v1, v3, v4}, Llho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llho;->c:Llho;

    .line 98
    new-instance v0, Llho;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v4, v6}, Llho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llho;->d:Llho;

    .line 94
    new-array v0, v6, [Llho;

    sget-object v1, Llho;->a:Llho;

    aput-object v1, v0, v5

    sget-object v1, Llho;->b:Llho;

    aput-object v1, v0, v2

    sget-object v1, Llho;->c:Llho;

    aput-object v1, v0, v3

    sget-object v1, Llho;->d:Llho;

    aput-object v1, v0, v4

    sput-object v0, Llho;->f:[Llho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Llho;->e:I

    .line 104
    return-void
.end method

.method public static values()[Llho;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Llho;->f:[Llho;

    invoke-virtual {v0}, [Llho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llho;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Llho;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
