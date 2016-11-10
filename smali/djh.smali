.class final Ldjh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Ldjd;

.field private final b:Z

.field private synthetic c:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Ldjd;Z)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Ldjh;->c:Ldiq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1466
    iput-object p2, p0, Ldjh;->a:Ldjd;

    .line 1467
    iput-boolean p3, p0, Ldjh;->b:Z

    .line 1468
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x60

    const/4 v1, 0x0

    .line 7473
    iget-object v0, p0, Ldjh;->c:Ldiq;

    .line 8119
    iget-object v0, v0, Ldiq;->Q:Ljava/util/List;

    .line 7473
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 7474
    iget-object v0, p0, Ldjh;->c:Ldiq;

    .line 9119
    iget-object v0, v0, Ldiq;->Q:Ljava/util/List;

    .line 7474
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    move-object v2, v0

    .line 7476
    :goto_0
    if-nez v2, :cond_0

    .line 7477
    :goto_1
    return-object v1

    .line 7480
    :cond_0
    iget-object v0, p0, Ldjh;->c:Ldiq;

    .line 10119
    iget-object v0, v0, Ldiq;->s:Landroid/graphics/Bitmap;

    .line 7480
    if-eqz v0, :cond_2

    .line 7481
    iget-object v0, p0, Ldjh;->c:Ldiq;

    .line 11119
    iget-object v0, v0, Ldiq;->s:Landroid/graphics/Bitmap;

    .line 12111
    iput-object v0, v2, Ldjg;->b:Landroid/graphics/Bitmap;

    :cond_1
    :goto_2
    move-object v1, v2

    .line 1461
    goto :goto_1

    .line 7486
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 13111
    iget-object v0, v2, Ldjg;->h:Landroid/net/Uri;

    .line 13504
    iget-object v3, p0, Ldjh;->c:Ldiq;

    .line 14119
    iget-object v3, v3, Ldiq;->a:Lfn;

    .line 13504
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13505
    iget-object v3, p0, Ldjh;->c:Ldiq;

    .line 15119
    iget-object v3, v3, Ldiq;->c:Landroid/content/ContentResolver;

    .line 13506
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 13505
    invoke-static {v3, v0, v4, v1}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16111
    :goto_3
    iput-object v0, v2, Ldjg;->b:Landroid/graphics/Bitmap;

    .line 17111
    :cond_3
    iget-object v0, v2, Ldjg;->b:Landroid/graphics/Bitmap;

    .line 7490
    if-nez v0, :cond_1

    .line 18111
    iget-object v0, v2, Ldjg;->a:Ljava/lang/Long;

    .line 7491
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjh;->c:Ldiq;

    .line 18119
    iget-object v0, v0, Ldiq;->a:Lfn;

    .line 7493
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7492
    invoke-static {v0, v3}, Lmqa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7495
    iget-object v0, p0, Ldjh;->c:Ldiq;

    .line 19119
    iget-object v0, v0, Ldiq;->c:Landroid/content/ContentResolver;

    .line 20111
    iget-object v3, v2, Ldjg;->a:Ljava/lang/Long;

    .line 7496
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x3

    .line 7495
    invoke-static {v0, v4, v5, v3, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21111
    iput-object v0, v2, Ldjg;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 13511
    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1461
    check-cast p1, Ldjg;

    .line 2516
    iget-boolean v0, p0, Ldjh;->b:Z

    if-eqz v0, :cond_1

    .line 2517
    iget-object v0, p0, Ldjh;->c:Ldiq;

    .line 3524
    iget-object v1, v0, Ldiq;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3525
    iget-object v1, v0, Ldiq;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4111
    iget-object v1, p1, Ldjg;->b:Landroid/graphics/Bitmap;

    .line 3527
    if-eqz v1, :cond_2

    .line 3528
    iget-object v1, v0, Ldiq;->D:Landroid/widget/ImageView;

    .line 5111
    iget-object v2, p1, Ldjg;->b:Landroid/graphics/Bitmap;

    .line 3528
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3533
    :cond_0
    :goto_0
    iget-object v1, v0, Ldiq;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6111
    iget-object v1, p1, Ldjg;->d:Ljava/lang/Long;

    .line 3534
    if-eqz v1, :cond_4

    .line 3536
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7111
    iget-object v2, p1, Ldjg;->d:Ljava/lang/Long;

    .line 3536
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 3537
    if-lez v1, :cond_3

    .line 3538
    iget-object v2, v0, Ldiq;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3539
    iget-object v0, v0, Ldiq;->G:Landroid/widget/TextView;

    int-to-long v2, v1

    invoke-static {v2, v3}, Lmqn;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2519
    :cond_1
    :goto_1
    iget-object v0, p0, Ldjh;->a:Ldjd;

    invoke-interface {v0}, Ldjd;->a()V

    .line 1461
    return-void

    .line 3530
    :cond_2
    iget-object v1, v0, Ldiq;->D:Landroid/widget/ImageView;

    const v2, 0x7f020309

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3541
    :cond_3
    iget-object v0, v0, Ldiq;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3544
    :cond_4
    iget-object v0, v0, Ldiq;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
