.class public final enum Lsjx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsjx;

.field public static final enum b:Lsjx;

.field public static final enum c:Lsjx;

.field public static final enum d:Lsjx;

.field private static final synthetic e:[Lsjx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lsjx;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lsjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsjx;->a:Lsjx;

    .line 25
    new-instance v0, Lsjx;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lsjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsjx;->b:Lsjx;

    .line 30
    new-instance v0, Lsjx;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lsjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsjx;->c:Lsjx;

    .line 34
    new-instance v0, Lsjx;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lsjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsjx;->d:Lsjx;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lsjx;

    sget-object v1, Lsjx;->a:Lsjx;

    aput-object v1, v0, v2

    sget-object v1, Lsjx;->b:Lsjx;

    aput-object v1, v0, v3

    sget-object v1, Lsjx;->c:Lsjx;

    aput-object v1, v0, v4

    sget-object v1, Lsjx;->d:Lsjx;

    aput-object v1, v0, v5

    sput-object v0, Lsjx;->e:[Lsjx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsjx;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lsjx;->e:[Lsjx;

    invoke-virtual {v0}, [Lsjx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsjx;

    return-object v0
.end method
