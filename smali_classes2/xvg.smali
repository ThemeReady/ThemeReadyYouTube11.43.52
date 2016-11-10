.class public final Lxvg;
.super Lmql;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxuv;


# direct methods
.method public constructor <init>(Lxuv;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lxvg;->a:Lxuv;

    invoke-direct {p0, p2}, Lmql;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 4

    .prologue
    .line 168
    check-cast p1, Lxur;

    .line 1192
    iget-object v0, p0, Lxvg;->a:Lxuv;

    .line 2030
    iget-object v1, v0, Lxuv;->c:Lrjf;

    .line 1192
    iget-object v0, p0, Lxvg;->a:Lxuv;

    .line 3030
    iget-object v2, v0, Lxuv;->g:Lxuu;

    .line 3635
    iget-object v3, p1, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4394
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4395
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4396
    sget-object v0, Lrjf;->d:Lrjf;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 4397
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lxrv;

    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxrv;->b(Ljava/lang/String;Lxuu;)V

    .line 168
    return-void

    .line 4396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 168
    check-cast p1, Lxur;

    .line 5171
    iget-object v0, p0, Lxvg;->a:Lxuv;

    .line 6030
    iget-object v2, v0, Lxuv;->c:Lrjf;

    .line 5171
    iget-object v0, p0, Lxvg;->a:Lxuv;

    .line 7030
    iget-object v3, v0, Lxuv;->g:Lxuu;

    .line 7628
    iget-object v4, p1, Lxur;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8381
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8382
    invoke-static {v3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8383
    sget-object v0, Lrjf;->d:Lrjf;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 8384
    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lxrv;

    invoke-interface {v2}, Lrjf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lxrv;->a(Ljava/lang/String;Lxuu;)V

    .line 5172
    new-instance v0, Lxvh;

    invoke-direct {v0, p0, p1}, Lxvh;-><init>(Lxvg;Lxur;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 5187
    invoke-virtual {v0, v1}, Lxvh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    return-void

    :cond_0
    move v0, v1

    .line 8383
    goto :goto_0
.end method
