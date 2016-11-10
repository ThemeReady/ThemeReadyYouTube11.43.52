.class public Lcom/google/android/moxie/common/MoxieService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public c:Z

.field private d:Lxzu;

.field private e:Lxzt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieService;->c:Z

    .line 46
    new-instance v0, Lxzt;

    .line 1276
    invoke-direct {v0, p0}, Lxzt;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->e:Lxzt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->e:Lxzt;

    invoke-virtual {v0, p1}, Lxzt;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lxzr;)Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lxzr;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxzr;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lxzr;->c:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p1, Lxzr;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p1, Lxzr;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p1, Lxzr;->d:Landroid/view/Surface;

    .line 177
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->d:Lxzu;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 60
    new-instance v0, Lxzu;

    invoke-direct {v0, p0}, Lxzu;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->d:Lxzu;

    .line 64
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lxzv;

    invoke-direct {v0, p0}, Lxzv;-><init>(Lcom/google/android/moxie/common/MoxieService;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzv;

    invoke-virtual {v0}, Lxzv;->a()V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzr;

    .line 79
    iget-object v2, v0, Lxzr;->d:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 80
    iget-object v0, v0, Lxzr;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieService;->c:Z

    .line 92
    return-void
.end method
