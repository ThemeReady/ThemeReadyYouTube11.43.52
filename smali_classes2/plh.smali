.class final enum Lplh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lplh;

.field public static final enum b:Lplh;

.field public static final enum c:Lplh;

.field public static final enum d:Lplh;

.field public static final enum e:Lplh;

.field public static final enum f:Lplh;

.field private static final synthetic g:[Lplh;


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
    new-instance v0, Lplh;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lplh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplh;->a:Lplh;

    .line 41
    new-instance v0, Lplh;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lplh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplh;->b:Lplh;

    .line 42
    new-instance v0, Lplh;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lplh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplh;->c:Lplh;

    .line 43
    new-instance v0, Lplh;

    const-string v1, "FROZEN"

    invoke-direct {v0, v1, v6}, Lplh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplh;->d:Lplh;

    .line 44
    new-instance v0, Lplh;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lplh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplh;->e:Lplh;

    .line 45
    new-instance v0, Lplh;

    const-string v1, "RELEASED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lplh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplh;->f:Lplh;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lplh;

    sget-object v1, Lplh;->a:Lplh;

    aput-object v1, v0, v3

    sget-object v1, Lplh;->b:Lplh;

    aput-object v1, v0, v4

    sget-object v1, Lplh;->c:Lplh;

    aput-object v1, v0, v5

    sget-object v1, Lplh;->d:Lplh;

    aput-object v1, v0, v6

    sget-object v1, Lplh;->e:Lplh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lplh;->f:Lplh;

    aput-object v2, v0, v1

    sput-object v0, Lplh;->g:[Lplh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lplh;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lplh;->g:[Lplh;

    invoke-virtual {v0}, [Lplh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplh;

    return-object v0
.end method
