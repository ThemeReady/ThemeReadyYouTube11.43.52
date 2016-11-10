.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;
.super Ldge;
.source "SourceFile"


# instance fields
.field public d:Ldjq;

.field public e:Lcji;

.field public f:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ldge;-><init>()V

    return-void
.end method

.method private final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "force_fullscreen"

    .line 250
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "finish_on_ended"

    .line 251
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f:Llzy;

    new-instance v2, Lcgj;

    invoke-direct {v2}, Lcgj;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->c(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lmow;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->d:Ldjq;

    .line 1052
    invoke-virtual {v2, v0, v1}, Ldjq;->a(Landroid/net/Uri;Ljava/lang/String;)Loyc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldjq;->a(Lomj;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e:Lcji;

    .line 1111
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcji;->a(J)V

    .line 234
    :cond_0
    return-void
.end method

.method protected final a(Ldgf;)V
    .locals 0

    .prologue
    .line 192
    invoke-interface {p1, p0}, Ldgf;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;)V

    .line 193
    return-void
.end method

.method protected final b()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 238
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1255
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1256
    const-string v0, "app_package"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1258
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lmow;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    :cond_0
    invoke-static {v1}, Ltdj;->a(Landroid/content/Intent;)Ltdj;

    move-result-object v5

    .line 1263
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1264
    const-string v6, "watch"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1265
    const-string v5, "force_fullscreen"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 1267
    :goto_0
    const-string v5, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 1284
    const-string v6, "developer_key"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_package"

    .line 1285
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_version"

    .line 1286
    invoke-static {p0}, Lmpy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "client_library_version"

    const/16 v7, 0x640

    .line 1288
    invoke-static {v7}, Lyfx;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 1287
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "lightbox_mode"

    .line 1289
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "window_has_status_bar"

    .line 1297
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1298
    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    .line 1290
    :goto_1
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1291
    if-eqz v0, :cond_1

    .line 1292
    const-string v1, "referring_app_package"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object v0, v4

    .line 244
    :goto_2
    return-object v0

    :cond_2
    move v1, v3

    .line 1265
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1298
    goto :goto_1

    .line 244
    :cond_4
    invoke-super {p0}, Ldge;->b()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method

.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 197
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 215
    const/high16 v0, 0x4000000

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Ldge;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 205
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method
