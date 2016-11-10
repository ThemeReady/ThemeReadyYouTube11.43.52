.class final Llqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llqb;->a:Landroid/widget/ImageView;

    .line 423
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llqb;->c:Landroid/widget/ImageView;

    .line 424
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llqb;->b:Landroid/widget/ProgressBar;

    .line 425
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llqb;->d:Landroid/view/View;

    .line 426
    iput p5, p0, Llqb;->e:I

    .line 427
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 452
    if-eq p1, v5, :cond_0

    if-ne p1, v4, :cond_2

    .line 453
    :cond_0
    iget-object v0, p0, Llqb;->a:Landroid/widget/ImageView;

    iget v3, p0, Llqb;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 457
    :goto_0
    iget-object v3, p0, Llqb;->a:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 458
    iget-object v3, p0, Llqb;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v4, :cond_4

    :cond_1
    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 459
    iget-object v3, p0, Llqb;->b:Landroid/widget/ProgressBar;

    if-ne p1, v5, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 460
    iget-object v0, p0, Llqb;->d:Landroid/view/View;

    if-ne p1, v4, :cond_6

    :goto_4
    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 461
    return-void

    .line 455
    :cond_2
    iget-object v0, p0, Llqb;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 457
    goto :goto_1

    :cond_4
    move v0, v2

    .line 458
    goto :goto_2

    :cond_5
    move v0, v2

    .line 459
    goto :goto_3

    :cond_6
    move v1, v2

    .line 460
    goto :goto_4
.end method
