.class public final Lilp;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lhzu;

.field private static volatile d:Ljava/util/Random;

.field private static final e:Ljava/lang/Object;


# instance fields
.field a:Limx;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lilp;->b:Lhzu;

    sput-object v0, Lilp;->d:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lilp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limx;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilp;->c:Z

    iput-object p1, p0, Lilp;->a:Limx;

    .line 1000
    iget-object v0, p1, Limx;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lhpt;->a(Landroid/content/Context;)V

    sget-object v0, Lhpt;->e:Lhpo;

    invoke-virtual {v0}, Lhpo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lilp;->c:Z

    iget-boolean v0, p0, Lilp;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lilp;->b:Lhzu;

    if-nez v0, :cond_1

    sget-object v1, Lilp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lilp;->b:Lhzu;

    if-nez v0, :cond_0

    new-instance v0, Lhzu;

    .line 2000
    iget-object v2, p1, Limx;->a:Landroid/content/Context;

    .line 0
    const-string v3, "ADSHIELD"

    invoke-direct {v0, v2, v3}, Lhzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lilp;->b:Lhzu;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lilp;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lilp;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method

.method private static b()Ljava/util/Random;
    .locals 2

    sget-object v0, Lilp;->d:Ljava/util/Random;

    if-nez v0, :cond_1

    sget-object v1, Lilp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lilp;->d:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lilp;->d:Ljava/util/Random;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lilp;->d:Ljava/util/Random;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
