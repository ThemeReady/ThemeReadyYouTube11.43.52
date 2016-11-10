.class public final Livn;
.super Ljava/lang/Object;

# interfaces
.implements Liwg;


# instance fields
.field final a:Liwh;

.field private b:Z


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Livn;->b:Z

    iput-object p1, p0, Livn;->a:Liwh;

    return-void
.end method


# virtual methods
.method public final a(Liuy;)Liuy;
    .locals 1

    invoke-virtual {p0, p1}, Livn;->b(Liuy;)Liuy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Livn;->a:Liwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Livn;->a:Liwh;

    iget-object v0, v0, Liwh;->n:Liwu;

    iget-boolean v1, p0, Livn;->b:Z

    invoke-interface {v0, p1, v1}, Liwu;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lian;I)V
    .locals 0

    return-void
.end method

.method public final b(Liuy;)Liuy;
    .locals 3

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Livn;->a:Liwh;

    iget-object v0, v0, Liwh;->m:Liwc;

    iget-object v0, v0, Liwc;->h:Lixj;

    invoke-virtual {v0, p1}, Lixj;->a(Livd;)V

    iget-object v0, p0, Livn;->a:Liwh;

    iget-object v0, v0, Liwh;->m:Liwc;

    .line 2000
    iget-object v1, p1, Liuy;->c:Lias;

    .line 3000
    iget-object v0, v0, Liwc;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lica;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-interface {v0}, Liau;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Livn;->a:Liwh;

    iget-object v1, v1, Liwh;->g:Ljava/util/Map;

    .line 4000
    iget-object v2, p1, Liuy;->c:Lias;

    .line 1000
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Liuy;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    instance-of v1, v0, Licd;

    if-eqz v1, :cond_1

    check-cast v0, Licd;

    .line 5000
    iget-object v0, v0, Licd;->a:Liaw;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6000
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Liuy;->a(Liar;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1, v0}, Liuy;->a(Landroid/os/RemoteException;)V

    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :catch_1
    move-exception v0

    iget-object v0, p0, Livn;->a:Liwh;

    new-instance v1, Livo;

    invoke-direct {v1, p0, p0}, Livo;-><init>(Livn;Liwg;)V

    invoke-virtual {v0, v1}, Liwh;->a(Liwi;)V

    goto :goto_0

    .line 6000
    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0}, Liuy;->a(Landroid/os/RemoteException;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-boolean v1, p0, Livn;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Livn;->a:Liwh;

    iget-object v0, v0, Liwh;->m:Liwc;

    .line 7000
    iget-object v1, v0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Liwc;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    iget-object v0, p0, Livn;->a:Liwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Livn;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Livn;->b:Z

    iget-object v0, p0, Livn;->a:Liwh;

    new-instance v1, Livp;

    invoke-direct {v1, p0, p0}, Livp;-><init>(Livn;Liwg;)V

    invoke-virtual {v0, v1}, Liwh;->a(Liwi;)V

    :cond_0
    return-void
.end method
