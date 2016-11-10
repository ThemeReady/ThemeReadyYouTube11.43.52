.class final enum Lpzx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpzx;

.field private static enum c:Lpzx;

.field private static enum d:Lpzx;

.field private static enum e:Lpzx;

.field private static final synthetic g:[Lpzx;


# instance fields
.field b:Lqdt;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lpzx;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lpzx;-><init>(Ljava/lang/String;ILjava/lang/String;Lqdt;)V

    sput-object v0, Lpzx;->a:Lpzx;

    .line 44
    new-instance v0, Lpzx;

    const-string v1, "TV"

    const-string v2, "tv"

    sget-object v3, Lqdt;->b:Lqdt;

    invoke-direct {v0, v1, v5, v2, v3}, Lpzx;-><init>(Ljava/lang/String;ILjava/lang/String;Lqdt;)V

    sput-object v0, Lpzx;->c:Lpzx;

    .line 45
    new-instance v0, Lpzx;

    const-string v1, "CAST"

    const-string v2, "chromecast"

    sget-object v3, Lqdt;->c:Lqdt;

    invoke-direct {v0, v1, v6, v2, v3}, Lpzx;-><init>(Ljava/lang/String;ILjava/lang/String;Lqdt;)V

    sput-object v0, Lpzx;->d:Lpzx;

    .line 46
    new-instance v0, Lpzx;

    const-string v1, "CONSOLE"

    const-string v2, "console"

    sget-object v3, Lqdt;->b:Lqdt;

    invoke-direct {v0, v1, v7, v2, v3}, Lpzx;-><init>(Ljava/lang/String;ILjava/lang/String;Lqdt;)V

    sput-object v0, Lpzx;->e:Lpzx;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Lpzx;

    sget-object v1, Lpzx;->a:Lpzx;

    aput-object v1, v0, v4

    sget-object v1, Lpzx;->c:Lpzx;

    aput-object v1, v0, v5

    sget-object v1, Lpzx;->d:Lpzx;

    aput-object v1, v0, v6

    sget-object v1, Lpzx;->e:Lpzx;

    aput-object v1, v0, v7

    sput-object v0, Lpzx;->g:[Lpzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lqdt;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lpzx;->f:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lpzx;->b:Lqdt;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpzx;
    .locals 6

    .prologue
    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lpzx;->a:Lpzx;

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {}, Lpzx;->values()[Lpzx;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1057
    iget-object v5, v0, Lpzx;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lpzx;->a:Lpzx;

    goto :goto_0
.end method

.method public static values()[Lpzx;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lpzx;->g:[Lpzx;

    invoke-virtual {v0}, [Lpzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzx;

    return-object v0
.end method
