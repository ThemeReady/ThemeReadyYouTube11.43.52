.class public final enum Lokn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lokn;

.field public static final enum b:Lokn;

.field public static final enum c:Lokn;

.field private static enum e:Lokn;

.field private static enum f:Lokn;

.field private static final synthetic g:[Lokn;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lokn;

    const-string v1, "MONO"

    invoke-direct {v0, v1, v2, v2}, Lokn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokn;->a:Lokn;

    .line 22
    new-instance v0, Lokn;

    const-string v1, "SBS_LR"

    invoke-direct {v0, v1, v3, v3}, Lokn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokn;->b:Lokn;

    .line 23
    new-instance v0, Lokn;

    const-string v1, "SBS_RL"

    invoke-direct {v0, v1, v4, v4}, Lokn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokn;->e:Lokn;

    .line 24
    new-instance v0, Lokn;

    const-string v1, "TOP_BOTTOM"

    invoke-direct {v0, v1, v5, v5}, Lokn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokn;->c:Lokn;

    .line 25
    new-instance v0, Lokn;

    const-string v1, "BOTTOM_TOP"

    invoke-direct {v0, v1, v6, v6}, Lokn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokn;->f:Lokn;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lokn;

    sget-object v1, Lokn;->a:Lokn;

    aput-object v1, v0, v2

    sget-object v1, Lokn;->b:Lokn;

    aput-object v1, v0, v3

    sget-object v1, Lokn;->e:Lokn;

    aput-object v1, v0, v4

    sget-object v1, Lokn;->c:Lokn;

    aput-object v1, v0, v5

    sget-object v1, Lokn;->f:Lokn;

    aput-object v1, v0, v6

    sput-object v0, Lokn;->g:[Lokn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lokn;->d:I

    .line 30
    return-void
.end method

.method public static values()[Lokn;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lokn;->g:[Lokn;

    invoke-virtual {v0}, [Lokn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokn;

    return-object v0
.end method
