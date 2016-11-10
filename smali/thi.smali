.class final Lthi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthh;


# direct methods
.method constructor <init>(Lthh;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lthi;->a:Lthh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoTime(Lsme;)V
    .locals 10
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 1095
    iget-wide v4, p1, Lsme;->e:J

    .line 2073
    iget-wide v6, p1, Lsme;->a:J

    .line 346
    iget-object v8, p0, Lthi;->a:Lthh;

    cmp-long v9, v6, v0

    if-ltz v9, :cond_0

    cmp-long v9, v4, v0

    if-ltz v9, :cond_0

    .line 347
    sub-long v0, v4, v6

    .line 3048
    :cond_0
    iput-wide v0, v8, Lthh;->i:J

    .line 348
    iget-object v0, p0, Lthi;->a:Lthh;

    .line 4048
    iget-object v0, v0, Lthh;->g:Lmmr;

    .line 348
    iget-object v1, p0, Lthi;->a:Lthh;

    .line 5048
    iget-wide v4, v1, Lthh;->i:J

    .line 348
    long-to-float v1, v4

    invoke-virtual {v0, v1}, Lmmr;->a(F)V

    .line 349
    iget-object v0, p0, Lthi;->a:Lthh;

    .line 6048
    iget-object v0, v0, Lthh;->a:Lthf;

    .line 349
    iget-object v1, p0, Lthi;->a:Lthh;

    .line 7048
    iget-object v1, v1, Lthh;->g:Lmmr;

    .line 349
    invoke-virtual {v1}, Lmmr;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lthi;->a:Lthh;

    .line 8048
    iget-wide v4, v4, Lthh;->i:J

    .line 349
    invoke-interface {v0, v1, v4, v5}, Lthf;->a(Landroid/graphics/Bitmap;J)V

    .line 352
    iget-object v0, p0, Lthi;->a:Lthh;

    .line 9048
    iget-object v0, v0, Lthh;->f:Lmmr;

    .line 352
    iget-object v1, p0, Lthi;->a:Lthh;

    .line 10048
    iget-wide v4, v1, Lthh;->h:J

    .line 352
    long-to-float v1, v4

    invoke-virtual {v0, v1}, Lmmr;->a(F)V

    .line 353
    iget-object v0, p0, Lthi;->a:Lthh;

    .line 11048
    iget-object v0, v0, Lthh;->a:Lthf;

    .line 353
    iget-object v1, p0, Lthi;->a:Lthh;

    .line 12048
    iget-object v1, v1, Lthh;->f:Lmmr;

    .line 353
    invoke-virtual {v1}, Lmmr;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lthi;->a:Lthh;

    .line 13048
    iget-wide v4, v4, Lthh;->h:J

    .line 353
    long-to-float v4, v4

    invoke-interface {v0, v1, v4}, Lthf;->a(Landroid/graphics/Bitmap;F)V

    .line 354
    iget-object v0, p0, Lthi;->a:Lthh;

    .line 14048
    iget-object v1, v0, Lthh;->a:Lthf;

    .line 354
    iget-object v0, p0, Lthi;->a:Lthh;

    .line 15048
    iget-object v0, v0, Lthh;->c:Lmbb;

    .line 355
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lthi;->a:Lthh;

    .line 16048
    iget v4, v4, Lthh;->e:I

    .line 355
    sub-int v4, v0, v4

    iget-object v0, p0, Lthi;->a:Lthh;

    .line 17048
    iget-object v0, v0, Lthh;->b:Lmbb;

    .line 356
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lthi;->a:Lthh;

    .line 18048
    iget v5, v5, Lthh;->d:I

    .line 356
    sub-int/2addr v0, v5

    .line 354
    invoke-interface {v1, v4, v0}, Lthf;->a(II)V

    .line 18077
    iget-wide v0, p1, Lsme;->b:J

    .line 358
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 361
    :goto_0
    iget-object v2, p0, Lthi;->a:Lthh;

    .line 19048
    iget-object v2, v2, Lthh;->a:Lthf;

    .line 361
    invoke-interface {v2, v0, v1}, Lthf;->a(J)V

    .line 362
    return-void

    :cond_1
    move-wide v0, v2

    .line 360
    goto :goto_0
.end method
