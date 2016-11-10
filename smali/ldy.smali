.class public final enum Lldy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lldy;

.field public static final enum b:Lldy;

.field public static final enum c:Lldy;

.field public static final enum d:Lldy;

.field public static final enum e:Lldy;

.field public static final enum f:Lldy;

.field private static final synthetic g:[Lldy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lldy;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lldy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldy;->a:Lldy;

    new-instance v0, Lldy;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lldy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldy;->b:Lldy;

    new-instance v0, Lldy;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lldy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldy;->c:Lldy;

    new-instance v0, Lldy;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lldy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldy;->d:Lldy;

    new-instance v0, Lldy;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lldy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldy;->e:Lldy;

    new-instance v0, Lldy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lldy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldy;->f:Lldy;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lldy;

    sget-object v1, Lldy;->a:Lldy;

    aput-object v1, v0, v3

    sget-object v1, Lldy;->b:Lldy;

    aput-object v1, v0, v4

    sget-object v1, Lldy;->c:Lldy;

    aput-object v1, v0, v5

    sget-object v1, Lldy;->d:Lldy;

    aput-object v1, v0, v6

    sget-object v1, Lldy;->e:Lldy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lldy;->f:Lldy;

    aput-object v2, v0, v1

    sput-object v0, Lldy;->g:[Lldy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lldy;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lldy;->g:[Lldy;

    invoke-virtual {v0}, [Lldy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldy;

    return-object v0
.end method
