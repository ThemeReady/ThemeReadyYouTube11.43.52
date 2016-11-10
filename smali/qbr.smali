.class public final Lqbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdc;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field b:Lqbs;

.field private final g:Lqbz;

.field private final h:Lqhz;

.field private final i:Landroid/os/Handler;

.field private final j:Llzy;

.field private final k:Lmoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const-string v0, "MDX.AutoCast"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqbr;->c:Ljava/lang/String;

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqbr;->d:J

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqbr;->e:J

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqbr;->f:J

    return-void
.end method

.method public constructor <init>(Lqbz;Lqhz;Landroid/os/Handler;Llzy;Landroid/content/SharedPreferences;Lmoa;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lqbr;->b:Lqbs;

    .line 54
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    iput-object v0, p0, Lqbr;->g:Lqbz;

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Lqbr;->h:Lqhz;

    .line 56
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqbr;->i:Landroid/os/Handler;

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lqbr;->j:Llzy;

    .line 58
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqbr;->a:Landroid/content/SharedPreferences;

    .line 59
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lqbr;->k:Lmoa;

    .line 61
    iget-object v0, p0, Lqbr;->j:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lqbr;->b:Lqbs;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lqbr;->i:Landroid/os/Handler;

    iget-object v1, p0, Lqbr;->b:Lqbs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lqbr;->b:Lqbs;

    .line 88
    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1091
    iget-object v2, p0, Lqbr;->k:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    iget-object v4, p0, Lqbr;->a:Landroid/content/SharedPreferences;

    const-string v5, "MdxAutoCastCancelCoolDown"

    const-wide/16 v6, 0x0

    .line 1092
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1093
    sget-object v2, Lqbr;->c:Ljava/lang/String;

    const-string v3, "Auto casting not cooling down."

    invoke-static {v2, v3}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 65
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lqbr;->h:Lqhz;

    .line 66
    invoke-interface {v2}, Lqhz;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 67
    iget-object v2, p0, Lqbr;->g:Lqbz;

    invoke-virtual {v2, p1}, Lqbz;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 69
    sget-object v3, Lqbr;->c:Ljava/lang/String;

    const-string v4, "Auto Casting."

    invoke-static {v3, v4}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 71
    iget-object v2, p0, Lqbr;->j:Llzy;

    new-instance v3, Lqcc;

    .line 1972
    iget-object v4, v0, Lagk;->e:Ljava/lang/String;

    .line 71
    invoke-direct {v3, v4}, Lqcc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lqbr;->a()V

    .line 73
    new-instance v2, Lqbs;

    invoke-direct {v2, p0, v0}, Lqbs;-><init>(Lqbr;Lagk;)V

    iput-object v2, p0, Lqbr;->b:Lqbs;

    .line 75
    iget-object v0, p0, Lqbr;->i:Landroid/os/Handler;

    iget-object v2, p0, Lqbr;->b:Lqbs;

    sget-wide v4, Lqbr;->d:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 80
    :goto_1
    return v0

    .line 1096
    :cond_0
    sget-object v2, Lqbr;->c:Ljava/lang/String;

    const-string v3, "Auto casting cooling down."

    invoke-static {v2, v3}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 1097
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lqbr;->c:Ljava/lang/String;

    const-string v2, "Not auto Casting."

    invoke-static {v1, v2}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lqbr;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lqbr;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final handleAutoCastCancelled(Lqcb;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lqbr;->c:Ljava/lang/String;

    const-string v1, "Auto casting cancelled."

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    iget-object v0, p0, Lqbr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2103
    iget-object v0, p0, Lqbr;->a:Landroid/content/SharedPreferences;

    const-string v1, "MdxAutoCastCancelCount"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2104
    iget-object v0, p0, Lqbr;->k:Lmoa;

    .line 2105
    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 2107
    sget-wide v0, Lqbr;->f:J

    .line 2108
    :goto_0
    add-long/2addr v0, v4

    .line 2109
    rem-int/lit8 v3, v3, 0x3

    .line 2110
    const-string v4, "MdxAutoCastCancelCoolDown"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2111
    const-string v0, "MdxAutoCastCancelCount"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2112
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    invoke-direct {p0}, Lqbr;->a()V

    .line 126
    return-void

    .line 2108
    :cond_0
    sget-wide v0, Lqbr;->e:J

    goto :goto_0
.end method
