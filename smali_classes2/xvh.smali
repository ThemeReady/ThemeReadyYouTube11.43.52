.class final Lxvh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxur;

.field private synthetic b:Lxvg;


# direct methods
.method constructor <init>(Lxvg;Lxur;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lxvh;->b:Lxvg;

    iput-object p2, p0, Lxvh;->a:Lxur;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lxvh;->a:Lxur;

    iget-object v1, p0, Lxvh;->b:Lxvg;

    iget-object v1, v1, Lxvg;->a:Lxuv;

    .line 1030
    iget-object v1, v1, Lxuv;->c:Lrjf;

    .line 1642
    iget-object v2, v0, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2409
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    sget-object v0, Lrjf;->d:Lrjf;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 2412
    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v3

    .line 2413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2414
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    .line 3232
    invoke-virtual {v0}, Lxwv;->c()Lxwl;

    move-result-object v0

    .line 3233
    invoke-virtual {v0}, Lxwl;->c()Ljava/util/Map;

    move-result-object v0

    .line 2414
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxud;

    .line 2415
    invoke-virtual {v0}, Lxud;->a()Ljava/lang/String;

    move-result-object v5

    .line 2416
    if-eqz v5, :cond_0

    .line 2419
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2420
    invoke-virtual {v0}, Lxud;->k()Lxxn;

    move-result-object v0

    .line 2422
    iget-object v5, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    invoke-virtual {v5}, Lxwd;->e()Z

    move-result v5

    .line 2423
    iget-object v6, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxwd;

    invoke-virtual {v6}, Lxwd;->f()Z

    move-result v6

    .line 2424
    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    .line 2425
    :cond_1
    iget-object v6, v0, Lxxn;->n:Lxxo;

    if-nez v6, :cond_2

    .line 2426
    new-instance v6, Lxxo;

    invoke-direct {v6}, Lxxo;-><init>()V

    iput-object v6, v0, Lxxn;->n:Lxxo;

    .line 2428
    :cond_2
    if-eqz v5, :cond_5

    .line 2429
    iget-object v5, v0, Lxxn;->n:Lxxo;

    const/4 v6, 0x7

    iput v6, v5, Lxxo;->b:I

    .line 2437
    :cond_3
    :goto_2
    const-string v5, "Pending Upload frontendUploadId: "

    iget-object v6, v0, Lxxn;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2438
    :goto_3
    new-instance v5, Lxud;

    invoke-direct {v5, v0}, Lxud;-><init>(Lxxn;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lxwo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    return-object v0

    .line 2410
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2433
    :cond_5
    :try_start_1
    iget-object v5, v0, Lxxn;->n:Lxxo;

    const/16 v6, 0x8

    iput v6, v5, Lxxo;->b:I

    goto :goto_2

    .line 2437
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lxwo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 176
    goto :goto_4
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lxvh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    check-cast p1, Ljava/util/List;

    .line 4185
    iget-object v0, p0, Lxvh;->b:Lxvg;

    iget-object v0, v0, Lxvg;->a:Lxuv;

    .line 5030
    iget-object v0, v0, Lxuv;->d:Lxvi;

    .line 4185
    invoke-interface {v0, p1}, Lxvi;->a(Ljava/util/List;)V

    .line 172
    return-void
.end method
