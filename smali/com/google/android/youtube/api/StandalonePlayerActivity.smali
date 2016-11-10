.class public Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lglj;


# static fields
.field private static a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field private b:Ltdj;

.field private c:Z

.field private d:Z

.field private e:Lglf;

.field private f:Lgwl;

.field private g:Lgnn;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lglf;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 4545
    iget-object v0, v0, Lglf;->j:Lglk;

    .line 4553
    iput-object v1, v0, Lglk;->a:Ljava/lang/String;

    .line 219
    new-instance v0, Lgwl;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lglf;

    new-instance v2, Lrdv;

    iget-object v3, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lglf;

    .line 5485
    iget-object v3, v3, Lglf;->h:Lgle;

    .line 224
    invoke-interface {v3}, Lgle;->c()Lrdh;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lrdv;-><init>(Landroid/content/Context;Lrdh;)V

    invoke-direct {v0, p0, v1, v2}, Lgwl;-><init>(Landroid/app/Activity;Lglf;Lrdi;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    .line 225
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    invoke-virtual {v0, v7}, Lgwl;->b(Z)V

    .line 227
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltdj;

    .line 6135
    iget-object v0, v0, Ltdj;->b:Lgxu;

    .line 6864
    iget-boolean v0, v0, Lgxu;->c:Z

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    new-instance v1, Lydk;

    invoke-direct {v1, p0}, Lydk;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v0, v1}, Lgwl;->a(Lyff;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    .line 7295
    iget-object v0, v0, Lgpr;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lyfv;->a(Ljava/lang/Object;)Lyfs;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lyfv;->a(Lyfs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 241
    new-instance v0, Lgnn;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    .line 8076
    iget-object v3, v1, Lgwl;->w:Lglp;

    .line 244
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltdj;

    .line 8118
    iget-object v4, v1, Ltdj;->a:Ltcz;

    .line 245
    iget-boolean v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgnn;-><init>(Landroid/app/Activity;Landroid/view/View;Lglp;Ltcz;ZZ)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgnn;

    .line 248
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgnn;

    invoke-virtual {v0}, Lgnn;->show()V

    .line 249
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgwl;->b(I)V

    .line 250
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgnn;

    .line 8142
    iget-boolean v0, v0, Lgnn;->b:Z

    .line 250
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lgwl;->d(Z)V

    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string v1, "initialization_result"

    sget-object v2, Lyee;->a:Lyee;

    .line 254
    invoke-virtual {v2}, Lyee;->name()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 250
    goto :goto_1
.end method

.method public final a(Lglf;)V
    .locals 3

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lglf;

    .line 190
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    new-instance v1, Lydj;

    invoke-direct {v1, p0}, Lydj;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    .line 4454
    iget-boolean v2, p1, Lglf;->d:Z

    if-eqz v2, :cond_0

    .line 4485
    iget-object v2, p1, Lglf;->h:Lgle;

    .line 4455
    invoke-interface {v2}, Lgle;->f()Lkrm;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkrm;->a(Ljava/lang/String;Lkrj;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string v1, "initialization_result"

    .line 262
    invoke-static {p1}, Lglf;->a(Ljava/lang/Exception;)Lyee;

    move-result-object v2

    invoke-virtual {v2}, Lyee;->name()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 266
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 72
    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 78
    const-string v0, "watch"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "watch"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltdj;

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltdj;

    .line 84
    :goto_0
    const-string v0, "lightbox_mode"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    .line 85
    const-string v0, "window_has_status_bar"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    .line 87
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    invoke-static {v0, v1}, Lgnn;->a(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setTheme(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    .line 4098
    :cond_1
    const-string v0, "developer_key"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4099
    const-string v0, "app_version"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4100
    const-string v0, "client_library_version"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4101
    if-nez v7, :cond_2

    .line 4103
    const-string v7, "1.0.0"

    .line 4106
    :cond_2
    const-string v0, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid client version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a(Ljava/lang/Exception;)V

    .line 4109
    :goto_1
    return-void

    .line 3151
    :cond_3
    const-string v0, "video_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3152
    const-string v0, "playlist_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3153
    const-string v0, "video_ids"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3154
    const-string v0, "current_index"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3155
    const-string v0, "start_time_millis"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3156
    const-string v0, "autoplay"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 3159
    if-eqz v4, :cond_4

    .line 3160
    new-instance v0, Ltcz;

    invoke-direct {v0, v4, v3, v5}, Ltcz;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    .line 3179
    :goto_2
    if-nez v6, :cond_7

    move v0, v9

    :goto_3
    invoke-virtual {v1, v0}, Ltcz;->a(Z)V

    .line 3182
    invoke-virtual {v1, v6}, Ltcz;->b(Z)V

    .line 3183
    new-instance v0, Ltdj;

    invoke-direct {v0, v1}, Ltdj;-><init>(Ltcz;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltdj;

    .line 3184
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltdj;

    .line 81
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Ltdj;

    goto/16 :goto_0

    .line 3164
    :cond_4
    if-eqz v2, :cond_5

    .line 3165
    new-instance v0, Ltcz;

    const-string v1, ""

    int-to-long v4, v5

    invoke-direct/range {v0 .. v5}, Ltcz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    goto :goto_2

    .line 3170
    :cond_5
    if-eqz v1, :cond_6

    .line 3171
    new-instance v0, Ltcz;

    .line 3172
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v5}, Ltcz;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    goto :goto_2

    .line 3177
    :cond_6
    new-instance v0, Ltcz;

    new-instance v1, Lgxo;

    invoke-direct {v1}, Lgxo;-><init>()V

    invoke-direct {v0, v1}, Ltcz;-><init>(Lgxo;)V

    move-object v1, v0

    goto :goto_2

    :cond_7
    move v0, v8

    .line 3179
    goto :goto_3

    .line 4112
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 4113
    if-eqz v0, :cond_b

    move-object v5, v0

    .line 4119
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.google.android.youtube"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4120
    :cond_9
    const-string v1, "referring_app_package"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4121
    :goto_5
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 4122
    const-string v1, "com.google.android.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4123
    const-string v0, "google_account_name"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 4124
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 4129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v9

    .line 4138
    :cond_a
    new-instance v2, Landroid/os/Handler;

    .line 4141
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move v0, v9

    move-object v1, p0

    move-object v3, p0

    .line 4138
    invoke-static/range {v0 .. v8}, Lglf;->a(ZLglj;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 4114
    :cond_b
    const-string v1, "app_package"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v1, v5

    .line 4121
    goto :goto_5

    .line 4123
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    .line 9278
    invoke-virtual {v0, v1}, Lgpr;->c(Z)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lglf;

    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lglf;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lglf;->a(Z)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgnn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgnn;

    invoke-virtual {v0}, Lgnn;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgnn;

    invoke-virtual {v0}, Lgnn;->dismiss()V

    .line 322
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 323
    return-void

    .line 317
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    invoke-virtual {v0, p1, p2}, Lgwl;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    invoke-virtual {v0, p1, p2}, Lgwl;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    invoke-virtual {v0}, Lgwl;->g()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgnn;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgnn;

    .line 9138
    iget-object v1, v0, Lgnn;->c:Lglp;

    iget-object v0, v0, Lgnn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lglp;->e(Z)V

    .line 286
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 287
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 272
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    invoke-virtual {v0}, Lgwl;->f()V

    .line 275
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 293
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    invoke-virtual {v0}, Lgwl;->e()V

    .line 296
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    .line 302
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgwl;

    invoke-virtual {v0}, Lgwl;->h()V

    .line 307
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 308
    return-void
.end method
