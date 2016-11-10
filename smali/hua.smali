.class public final enum Lhua;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhua;

.field public static final enum b:Lhua;

.field private static enum c:Lhua;

.field private static enum d:Lhua;

.field private static enum e:Lhua;

.field private static enum f:Lhua;

.field private static final synthetic g:[Lhua;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhua;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lhua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhua;->a:Lhua;

    new-instance v0, Lhua;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lhua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhua;->c:Lhua;

    new-instance v0, Lhua;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lhua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhua;->d:Lhua;

    new-instance v0, Lhua;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lhua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhua;->e:Lhua;

    new-instance v0, Lhua;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lhua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhua;->b:Lhua;

    new-instance v0, Lhua;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhua;->f:Lhua;

    const/4 v0, 0x6

    new-array v0, v0, [Lhua;

    sget-object v1, Lhua;->a:Lhua;

    aput-object v1, v0, v3

    sget-object v1, Lhua;->c:Lhua;

    aput-object v1, v0, v4

    sget-object v1, Lhua;->d:Lhua;

    aput-object v1, v0, v5

    sget-object v1, Lhua;->e:Lhua;

    aput-object v1, v0, v6

    sget-object v1, Lhua;->b:Lhua;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhua;->f:Lhua;

    aput-object v2, v0, v1

    sput-object v0, Lhua;->g:[Lhua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhua;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhua;->c:Lhua;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhua;->d:Lhua;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhua;->e:Lhua;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhua;->b:Lhua;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhua;->f:Lhua;

    goto :goto_0

    :cond_4
    sget-object v0, Lhua;->a:Lhua;

    goto :goto_0
.end method

.method public static values()[Lhua;
    .locals 1

    sget-object v0, Lhua;->g:[Lhua;

    invoke-virtual {v0}, [Lhua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhua;

    return-object v0
.end method
