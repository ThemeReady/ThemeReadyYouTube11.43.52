.class final Lhwx;
.super Lhyv;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Liay;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lhwx;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lhyv;-><init>(Liay;)V

    return-void
.end method


# virtual methods
.method public final a(Lhym;)V
    .locals 4

    .prologue
    const/16 v3, 0x7d1

    .line 0
    iget-object v0, p0, Lhwx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IllegalArgument: sessionId cannot be null or empty"

    .line 1000
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lhyi;->a(Lcom/google/android/gms/common/api/Status;)Libg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhyi;->a(Libg;)V

    .line 0
    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhwx;->a:Ljava/lang/String;

    .line 3000
    sget-object v1, Lhym;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, Lhym;->h:Liuz;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x7d1

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v2}, Liuz;->a(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lhym;->f()Lhyw;

    move-result-object v1

    invoke-interface {v1, v0}, Lhyw;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhwx;->b()V

    goto :goto_0

    .line 3000
    :cond_1
    :try_start_3
    iput-object p0, p1, Lhym;->h:Liuz;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final bridge synthetic a(Liar;)V
    .locals 0

    check-cast p1, Lhym;

    invoke-virtual {p0, p1}, Lhwx;->a(Lhym;)V

    return-void
.end method
