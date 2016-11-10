.class public final Lxuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 313
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 365
    :cond_0
    :goto_0
    return v1

    .line 315
    :pswitch_0
    iget-object v2, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 315
    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 316
    new-instance v3, Lxup;

    invoke-direct {v3, p0}, Lxup;-><init>(Lxuo;)V

    .line 2115
    iput-boolean v1, v2, Lxsn;->b:Z

    .line 2116
    iput-object v3, v2, Lxsn;->c:Lxsp;

    .line 2118
    invoke-interface {v3}, Lxsp;->a()Ljava/util/List;

    move-result-object v3

    .line 2119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2120
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    invoke-interface {v0}, Lxuc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lxsn;->d:Ljava/lang/String;

    .line 2122
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    .line 2123
    new-instance v4, Lxso;

    invoke-direct {v4}, Lxso;-><init>()V

    .line 2124
    invoke-interface {v0}, Lxuc;->e()J

    move-result-wide v6

    iput-wide v6, v4, Lxso;->a:J

    .line 2125
    iget-object v5, v2, Lxsn;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Lxuc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2127
    :cond_2
    invoke-virtual {v2}, Lxsn;->a()V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v2, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 340
    if-nez v2, :cond_4

    .line 341
    iget-object v0, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4072
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 341
    if-nez v0, :cond_3

    .line 342
    iget-object v0, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 344
    :cond_3
    iget-object v0, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 5072
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    goto :goto_0

    .line 349
    :cond_4
    :pswitch_2
    iget-object v2, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 6072
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxsn;

    .line 349
    if-nez v2, :cond_6

    .line 350
    iget-object v2, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7072
    iget v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 350
    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 351
    iget-object v0, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8072
    iget v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 352
    iget-object v0, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 9072
    iget v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->j:I

    .line 352
    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopSelf()V

    goto/16 :goto_0

    .line 356
    :cond_6
    iget-object v0, p0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 10072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 356
    new-instance v2, Lxuq;

    invoke-direct {v2, p0}, Lxuq;-><init>(Lxuo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
