.class final enum Lgls;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgls;

.field public static final enum b:Lgls;

.field public static final enum c:Lgls;

.field public static final enum d:Lgls;

.field public static final enum e:Lgls;

.field private static final synthetic f:[Lgls;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v0, Lgls;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lgls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgls;->a:Lgls;

    .line 137
    new-instance v0, Lgls;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lgls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgls;->b:Lgls;

    .line 138
    new-instance v0, Lgls;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lgls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgls;->c:Lgls;

    .line 139
    new-instance v0, Lgls;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lgls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgls;->d:Lgls;

    .line 140
    new-instance v0, Lgls;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lgls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgls;->e:Lgls;

    .line 135
    const/4 v0, 0x5

    new-array v0, v0, [Lgls;

    sget-object v1, Lgls;->a:Lgls;

    aput-object v1, v0, v2

    sget-object v1, Lgls;->b:Lgls;

    aput-object v1, v0, v3

    sget-object v1, Lgls;->c:Lgls;

    aput-object v1, v0, v4

    sget-object v1, Lgls;->d:Lgls;

    aput-object v1, v0, v5

    sget-object v1, Lgls;->e:Lgls;

    aput-object v1, v0, v6

    sput-object v0, Lgls;->f:[Lgls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgls;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lgls;->f:[Lgls;

    invoke-virtual {v0}, [Lgls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgls;

    return-object v0
.end method
