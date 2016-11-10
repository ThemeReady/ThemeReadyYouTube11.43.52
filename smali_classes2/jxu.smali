.class final Ljxu;
.super Ljxe;
.source "SourceFile"

# interfaces
.implements Ljxp;
.implements Ljxq;
.implements Lkac;


# static fields
.field private static volatile i:Ljxu;


# instance fields
.field d:Z

.field final e:Ljava/util/concurrent/locks/ReentrantLock;

.field final f:Lkau;

.field final g:Lkaw;

.field final h:Lkai;


# direct methods
.method private constructor <init>(Lkce;Landroid/app/Application;Lkaw;)V
    .locals 2

    .prologue
    .line 71
    sget v0, Ljyp;->a:I

    invoke-direct {p0, p1, p2, v0}, Ljxe;-><init>(Lkce;Landroid/app/Application;I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxu;->d:Z

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ljxu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    iput-object p3, p0, Ljxu;->g:Lkaw;

    .line 73
    new-instance v0, Lkau;

    invoke-direct {v0, p2}, Lkau;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljxu;->f:Lkau;

    .line 74
    invoke-static {p2}, Ljyq;->b(Landroid/app/Application;)Lkai;

    move-result-object v0

    iput-object v0, p0, Ljxu;->h:Lkai;

    .line 75
    return-void
.end method

.method static a(Lkce;Landroid/app/Application;)Ljxu;
    .locals 3

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkea;->b(Z)V

    .line 47
    sget-object v0, Ljxu;->i:Ljxu;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Ljxu;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ljxu;->i:Ljxu;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljxu;

    new-instance v2, Lkaw;

    invoke-direct {v2}, Lkaw;-><init>()V

    invoke-direct {v0, p0, p1, v2}, Ljxu;-><init>(Lkce;Landroid/app/Application;Lkaw;)V

    sput-object v0, Ljxu;->i:Ljxu;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Ljxu;->i:Ljxu;

    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Ljzo;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljxv;

    invoke-direct {v1, p0, p1, p2}, Ljxv;-><init>(Ljxu;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 3105
    iget-object v0, p0, Ljxu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3107
    :try_start_0
    iget-boolean v0, p0, Ljxu;->d:Z

    if-eqz v0, :cond_0

    .line 4049
    iget-object v0, p0, Ljxe;->b:Landroid/app/Application;

    .line 3108
    invoke-static {v0}, Ljxr;->a(Landroid/app/Application;)Ljxr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljxr;->b(Ljxh;)V

    .line 3109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxu;->d:Z

    .line 3110
    iget-object v0, p0, Ljxu;->f:Lkau;

    .line 4084
    iget-object v0, v0, Lkau;->a:Lkcb;

    .line 5069
    iget-object v0, v0, Lkcb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3113
    :cond_0
    iget-object v0, p0, Ljxu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3114
    return-void

    .line 3113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljxu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljxu;->a(II)V

    .line 85
    return-void
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Ljxu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1095
    :try_start_0
    iget-boolean v0, p0, Ljxu;->d:Z

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Ljxe;->b:Landroid/app/Application;

    .line 1096
    invoke-static {v0}, Ljxr;->a(Landroid/app/Application;)Ljxr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljxr;->a(Ljxh;)V

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    :cond_0
    iget-object v0, p0, Ljxu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1101
    return-void

    .line 1100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljxu;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljxu;->a(II)V

    .line 90
    return-void
.end method
