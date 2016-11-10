.class public final Lxzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lxzg;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lxzg;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 1032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzp;

    move-object v1, v0

    .line 166
    :goto_0
    if-eqz v1, :cond_1

    .line 1067
    iget v0, v1, Lxzp;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 166
    :goto_1
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v1}, Lxzp;->run()V

    .line 168
    iget-object v0, p0, Lxzg;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 2032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lxzg;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 3032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzp;

    move-object v1, v0

    goto :goto_0

    .line 1067
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Lxzg;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 4032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzp;

    .line 4070
    iget v2, v0, Lxzp;->a:I

    if-lez v2, :cond_2

    .line 4071
    iget v2, v0, Lxzp;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lxzp;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    :cond_3
    return-void
.end method
