.class public final Lhxq;
.super Lhyd;


# instance fields
.field private synthetic b:Liay;

.field private synthetic e:Lorg/json/JSONObject;

.field private synthetic f:Lhxk;


# direct methods
.method public constructor <init>(Lhxk;Liay;Liay;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lhxq;->f:Lhxk;

    iput-object p3, p0, Lhxq;->b:Liay;

    const/4 v0, 0x0

    iput-object v0, p0, Lhxq;->e:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lhyd;-><init>(Liay;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhxq;->f:Lhxk;

    .line 1000
    iget-object v1, v0, Lhxk;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhxq;->f:Lhxk;

    .line 2000
    iget-object v0, v0, Lhxk;->c:Lhyb;

    .line 0
    iget-object v2, p0, Lhxq;->b:Liay;

    .line 3000
    iput-object v2, v0, Lhyb;->a:Liay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    iget-object v0, p0, Lhxq;->f:Lhxk;

    .line 4000
    iget-object v0, v0, Lhxk;->b:Lhzd;

    .line 0
    iget-object v2, p0, Lhxq;->a:Lhzg;

    iget-object v3, p0, Lhxq;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lhzd;->b(Lhzg;Lorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lhxq;->f:Lhxk;

    .line 5000
    iget-object v0, v0, Lhxk;->c:Lhyb;

    .line 6000
    const/4 v2, 0x0

    iput-object v2, v0, Lhyb;->a:Liay;

    .line 0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8000
    new-instance v0, Lhyf;

    invoke-direct {v0, v2}, Lhyf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    check-cast v0, Lhxw;

    invoke-virtual {p0, v0}, Lhxq;->a(Libg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lhxq;->f:Lhxk;

    .line 9000
    iget-object v0, v0, Lhxk;->c:Lhyb;

    .line 10000
    const/4 v2, 0x0

    iput-object v2, v0, Lhyb;->a:Liay;

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lhxq;->f:Lhxk;

    .line 11000
    iget-object v2, v2, Lhxk;->c:Lhyb;

    .line 12000
    const/4 v3, 0x0

    iput-object v3, v2, Lhyb;->a:Liay;

    .line 0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected final bridge synthetic a(Liar;)V
    .locals 0

    invoke-virtual {p0}, Lhxq;->a()V

    return-void
.end method
