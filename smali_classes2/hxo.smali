.class public final Lhxo;
.super Lhyd;


# instance fields
.field private synthetic b:Liay;

.field private synthetic e:Lcom/google/android/gms/cast/MediaInfo;

.field private synthetic f:Z

.field private synthetic g:J

.field private synthetic h:[J

.field private synthetic i:Lorg/json/JSONObject;

.field private synthetic j:Lhxk;


# direct methods
.method public constructor <init>(Lhxk;Liay;Liay;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lhxo;->j:Lhxk;

    iput-object p3, p0, Lhxo;->b:Liay;

    iput-object p4, p0, Lhxo;->e:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p5, p0, Lhxo;->f:Z

    iput-wide p6, p0, Lhxo;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhxo;->h:[J

    iput-object p9, p0, Lhxo;->i:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lhyd;-><init>(Liay;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lhxo;->j:Lhxk;

    .line 1000
    iget-object v8, v0, Lhxk;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lhxo;->j:Lhxk;

    .line 2000
    iget-object v0, v0, Lhxk;->c:Lhyb;

    .line 0
    iget-object v1, p0, Lhxo;->b:Liay;

    .line 3000
    iput-object v1, v0, Lhyb;->a:Liay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    iget-object v0, p0, Lhxo;->j:Lhxk;

    .line 4000
    iget-object v0, v0, Lhxk;->b:Lhzd;

    .line 0
    iget-object v1, p0, Lhxo;->a:Lhzg;

    iget-object v2, p0, Lhxo;->e:Lcom/google/android/gms/cast/MediaInfo;

    iget-boolean v3, p0, Lhxo;->f:Z

    iget-wide v4, p0, Lhxo;->g:J

    iget-object v6, p0, Lhxo;->h:[J

    iget-object v7, p0, Lhxo;->i:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lhzd;->a(Lhzg;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lhxo;->j:Lhxk;

    .line 5000
    iget-object v0, v0, Lhxk;->c:Lhyb;

    .line 6000
    const/4 v1, 0x0

    iput-object v1, v0, Lhyb;->a:Liay;

    .line 0
    :goto_0
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8000
    new-instance v0, Lhyf;

    invoke-direct {v0, v1}, Lhyf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    check-cast v0, Lhxw;

    invoke-virtual {p0, v0}, Lhxo;->a(Libg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lhxo;->j:Lhxk;

    .line 9000
    iget-object v0, v0, Lhxk;->c:Lhyb;

    .line 10000
    const/4 v1, 0x0

    iput-object v1, v0, Lhyb;->a:Liay;

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lhxo;->j:Lhxk;

    .line 11000
    iget-object v1, v1, Lhxk;->c:Lhyb;

    .line 12000
    const/4 v2, 0x0

    iput-object v2, v1, Lhyb;->a:Liay;

    .line 0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected final bridge synthetic a(Liar;)V
    .locals 0

    invoke-virtual {p0}, Lhxo;->a()V

    return-void
.end method
