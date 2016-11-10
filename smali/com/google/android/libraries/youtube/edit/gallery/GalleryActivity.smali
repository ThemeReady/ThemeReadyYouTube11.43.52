.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Laar;
.source "SourceFile"

# interfaces
.implements Lnuo;
.implements Lnuz;


# instance fields
.field public f:Lnul;

.field public g:Lnuy;

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Handler;

.field private k:Luoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Laar;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    return-void
.end method

.method private final b(Lfi;)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()Lfu;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 237
    const v1, 0x7f0e03c0

    invoke-virtual {v0, v1, p1}, Lgj;->b(ILfi;)Lgj;

    .line 238
    invoke-virtual {v0}, Lgj;->b()I

    .line 239
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    if-eqz p1, :cond_0

    .line 306
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v0, "video/*"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    if-eqz p2, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 9483
    iget-object v0, v0, Lnul;->Z:Lnuq;

    .line 316
    :goto_0
    invoke-virtual {v0}, Lnuq;->a()Luoa;

    move-result-object v0

    .line 317
    const-string v3, "navigation_endpoint"

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11102
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Luoa;

    move-result-object v0

    .line 11103
    if-eqz v0, :cond_3

    iget-object v3, v0, Luoa;->X:Lujo;

    if-eqz v3, :cond_3

    .line 11104
    iget-object v0, v0, Luoa;->X:Lujo;

    iget-object v0, v0, Lujo;->b:Lwwp;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 319
    :goto_1
    if-eqz v0, :cond_5

    .line 320
    const-string v0, "video_show_metadata"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    const-string v0, "navigate_to_my_uploads"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    const-string v1, "video_time_limit_seconds"

    .line 11114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Luoa;

    move-result-object v0

    .line 11115
    if-eqz v0, :cond_4

    iget-object v3, v0, Luoa;->X:Lujo;

    if-eqz v3, :cond_4

    iget-object v3, v0, Luoa;->X:Lujo;

    iget-object v3, v3, Lujo;->b:Lwwp;

    if-eqz v3, :cond_4

    .line 11118
    iget-object v0, v0, Luoa;->X:Lujo;

    iget-object v0, v0, Lujo;->b:Lwwp;

    iget v0, v0, Lwwp;->a:I

    .line 322
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const/16 v0, 0x708

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 329
    :cond_0
    :goto_3
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 10475
    iget-object v0, v0, Lnul;->Y:Lnuq;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 11104
    goto :goto_1

    :cond_3
    move v0, v1

    .line 11106
    goto :goto_1

    .line 11120
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 326
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public final f()Luoa;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Luoa;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-static {v0}, Luoa;->a([B)Luoa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Luoa;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Luoa;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 201
    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 6495
    iput-object p0, v0, Lnul;->c:Lnuo;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    .line 208
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmon;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 209
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 210
    const-string v1, "extra_gallery_secondary_action_class"

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    invoke-virtual {v1, v0}, Lnul;->a(Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 7160
    iget-object v0, v0, Lnuy;->b:Lnuq;

    .line 219
    invoke-virtual {v0}, Lnuq;->a()Luoa;

    move-result-object v0

    .line 223
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 7475
    iget-object v1, v1, Lnul;->Y:Lnuq;

    .line 8052
    iput-object v0, v1, Lnuq;->a:Luoa;

    .line 225
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfi;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 8071
    iput-object v4, v0, Lnuy;->a:Lnuz;

    .line 230
    iput-object v4, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 232
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 198
    goto :goto_0

    :cond_3
    move v1, v2

    .line 208
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Luoa;

    move-result-object v0

    goto :goto_2
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    new-instance v1, Lnuk;

    invoke-direct {v1, p0}, Lnuk;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 273
    const/16 v0, 0x708

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 274
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laar;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 8204
    iget-object v0, v0, Lnuy;->b:Lnuq;

    sget-object v1, Lofe;->bb:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->b(Lofe;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 8465
    iget-boolean v0, v0, Lnul;->aa:Z

    .line 259
    if-eqz v0, :cond_1

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 8487
    iget-object v0, v0, Lnul;->Y:Lnuq;

    sget-object v1, Lofe;->bg:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->b(Lofe;)V

    .line 268
    :cond_2
    invoke-super {p0}, Laar;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const v0, 0x7f04010f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Laap;->b()V

    .line 150
    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 151
    const v2, 0x7f020400

    .line 152
    invoke-static {p0, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Laap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 153
    const v2, 0x7f110003

    invoke-virtual {v0, v2}, Laap;->b(I)V

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()Lfu;

    move-result-object v0

    const v2, 0x7f0e03c0

    invoke-virtual {v0, v2}, Lfu;->a(I)Lfi;

    move-result-object v0

    .line 158
    instance-of v2, v0, Lnuy;

    if-eqz v2, :cond_3

    .line 159
    check-cast v0, Lnuy;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 2071
    iput-object p0, v0, Lnuy;->a:Lnuz;

    .line 166
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 167
    invoke-static {p0}, Lnuy;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    if-nez v0, :cond_2

    .line 3177
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 3180
    new-instance v0, Lnuy;

    invoke-direct {v0}, Lnuy;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 3181
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 4071
    iput-object p0, v0, Lnuy;->a:Lnuz;

    .line 3183
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Luoa;

    move-result-object v0

    .line 3184
    if-eqz v0, :cond_1

    .line 3185
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 4160
    iget-object v1, v1, Lnuy;->b:Lnuq;

    .line 5052
    iput-object v0, v1, Lnuq;->a:Luoa;

    .line 3189
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfi;)V

    .line 3191
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    if-eqz v0, :cond_2

    .line 3192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 5495
    iput-object v3, v0, Lnul;->c:Lnuo;

    .line 3193
    iput-object v3, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 174
    :cond_2
    :goto_2
    return-void

    .line 161
    :cond_3
    instance-of v2, v0, Lnul;

    if-eqz v2, :cond_0

    .line 162
    check-cast v0, Lnul;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 2495
    iput-object p0, v0, Lnul;->c:Lnuo;

    goto :goto_0

    .line 3177
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 243
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    invoke-super {p0, p1}, Laar;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 246
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->onBackPressed()V

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Laar;->onPause()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 127
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Laar;->onResume()V

    .line 132
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 134
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    .line 138
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    .line 140
    :cond_1
    return-void
.end method
