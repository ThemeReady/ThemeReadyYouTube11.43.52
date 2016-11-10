.class public Ljba;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljba;


# instance fields
.field final a:Ljcf;

.field final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Landroid/content/Context;

.field private final d:Ljao;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljao;Ljcf;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljba;->c:Landroid/content/Context;

    iput-object p3, p0, Ljba;->a:Ljcf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljba;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Ljba;->d:Ljao;

    iget-object v0, p0, Ljba;->d:Ljao;

    new-instance v1, Ljbb;

    invoke-direct {v1, p0}, Ljbb;-><init>(Ljba;)V

    invoke-virtual {v0, v1}, Ljao;->a(Ljas;)V

    iget-object v0, p0, Ljba;->d:Ljao;

    new-instance v1, Ljcn;

    iget-object v2, p0, Ljba;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljcn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljao;->a(Ljas;)V

    new-instance v0, Ljan;

    invoke-direct {v0}, Ljan;-><init>()V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljba;->c:Landroid/content/Context;

    new-instance v1, Ljbd;

    invoke-direct {v1, p0}, Ljbd;-><init>(Ljba;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2000
    :cond_1
    iget-object v0, p0, Ljba;->c:Landroid/content/Context;

    invoke-static {v0}, Ljbe;->a(Landroid/content/Context;)Ljbe;

    .line 0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljba;
    .locals 4

    .prologue
    .line 0
    const-class v1, Ljba;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljba;->e:Ljba;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Ljay;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljbc;

    invoke-direct {v0}, Ljbc;-><init>()V

    new-instance v0, Ljcs;

    invoke-direct {v0, p0}, Ljcs;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljba;

    new-instance v3, Ljao;

    invoke-direct {v3, v0}, Ljao;-><init>(Ljat;)V

    .line 3000
    sget-object v0, Ljcg;->a:Ljcg;

    if-nez v0, :cond_1

    new-instance v0, Ljcg;

    invoke-direct {v0}, Ljcg;-><init>()V

    sput-object v0, Ljcg;->a:Ljcg;

    :cond_1
    sget-object v0, Ljcg;->a:Ljcg;

    .line 0
    invoke-direct {v2, p0, v3, v0}, Ljba;-><init>(Landroid/content/Context;Ljao;Ljcf;)V

    sput-object v2, Ljba;->e:Ljba;

    :cond_2
    sget-object v0, Ljba;->e:Ljba;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
