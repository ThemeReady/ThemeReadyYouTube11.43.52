.class final Lgqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lgqm;


# direct methods
.method constructor <init>(Lgqm;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lgqw;->b:Lgqm;

    iput-object p2, p0, Lgqw;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lgqw;->b:Lgqm;

    .line 1018
    iget-object v1, v0, Lgqm;->a:Llgf;

    .line 103
    iget-object v0, p0, Lgqw;->a:Landroid/graphics/Bitmap;

    .line 1292
    iget-object v2, v1, Llgf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1293
    iget-object v2, v1, Llgf;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1296
    iget-object v0, v1, Llgf;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, v1, Llgf;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Llgf;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    return-void

    .line 1293
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
