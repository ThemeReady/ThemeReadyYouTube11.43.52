.class public final Lpur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfq;


# instance fields
.field final synthetic a:Lpfq;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Landroid/graphics/Point;

.field private synthetic f:Lpun;


# direct methods
.method public constructor <init>(Lpun;ZIILandroid/graphics/Point;Lpfq;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lpur;->f:Lpun;

    iput-boolean p2, p0, Lpur;->b:Z

    iput p3, p0, Lpur;->c:I

    iput p4, p0, Lpur;->d:I

    iput-object p5, p0, Lpur;->e:Landroid/graphics/Point;

    iput-object p6, p0, Lpur;->a:Lpfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 405
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 407
    iget-boolean v0, p0, Lpur;->b:Z

    if-eqz v0, :cond_0

    .line 408
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 411
    :cond_0
    iget v1, p0, Lpur;->c:I

    iget v2, p0, Lpur;->d:I

    iget-object v0, p0, Lpur;->e:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lpur;->e:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lpur;->f:Lpun;

    .line 1047
    iget-object v1, v1, Lpun;->a:Landroid/app/Activity;

    .line 415
    new-instance v2, Lpus;

    invoke-direct {v2, p0, v0}, Lpus;-><init>(Lpur;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method
