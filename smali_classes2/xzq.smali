.class public Lxzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyan;


# instance fields
.field a:I

.field b:I

.field public c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/content/Context;

.field private final g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "MoxieCommon-"

    const-class v1, Lxzq;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lxzq;->a:I

    .line 25
    iput v0, p0, Lxzq;->b:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxzq;->c:Z

    .line 41
    iput-object p2, p0, Lxzq;->d:Ljava/lang/Runnable;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lxzq;->e:Ljava/lang/Runnable;

    .line 43
    iput-object p3, p0, Lxzq;->f:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxzq;->g:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 51
    iget-object v0, p0, Lxzq;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 52
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    iput v1, p0, Lxzq;->a:I

    .line 56
    iput v1, p0, Lxzq;->b:I

    .line 59
    iget-object v0, p0, Lxzq;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 71
    iput p1, p0, Lxzq;->a:I

    .line 72
    iput p2, p0, Lxzq;->b:I

    .line 74
    iget-object v0, p0, Lxzq;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 75
    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/moxie/common/MoxiePlayer;->a(II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lxzq;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 85
    if-nez v0, :cond_0

    .line 86
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lxzq;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/MoxiePlayer;

    .line 92
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lxzq;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lxzq;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    :cond_1
    iget-boolean v0, p0, Lxzq;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 1066
    :cond_2
    sget v0, Lyap;->i:I

    if-ne v0, v1, :cond_3

    .line 1067
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->drawWindow()Z

    :goto_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 1068
    :cond_3
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->drawWindow()Z

    goto :goto_1
.end method
