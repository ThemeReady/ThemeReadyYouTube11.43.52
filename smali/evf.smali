.class final Levf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(IIIIIIZ)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Levf;->a:I

    .line 482
    iput p2, p0, Levf;->b:I

    .line 483
    iput p3, p0, Levf;->c:I

    .line 484
    iput p4, p0, Levf;->d:I

    .line 485
    iput p5, p0, Levf;->e:I

    .line 486
    iput p6, p0, Levf;->f:I

    .line 487
    iput-boolean p7, p0, Levf;->g:Z

    .line 488
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Lwps;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1555
    iget v0, p2, Lwps;->f:I

    if-ne v0, v4, :cond_1

    .line 1556
    iget-object v0, p2, Lwps;->n:Lvgn;

    .line 1557
    if-eqz v0, :cond_3

    iget v0, v0, Lvgn;->a:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_3

    .line 1558
    iget v0, p0, Levf;->a:I

    .line 495
    :goto_0
    invoke-static {p1, v0, v1}, Laac;->a(Landroid/widget/TextView;II)V

    .line 501
    iget-boolean v0, p2, Lwps;->d:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 502
    iget-boolean v0, p2, Lwps;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 503
    iget-object v0, p2, Lwps;->p:Lwpt;

    if-eqz v0, :cond_5

    .line 504
    iget-object v0, p2, Lwps;->p:Lwpt;

    iget v0, v0, Lwpt;->a:I

    .line 506
    :goto_2
    iget v2, p2, Lwps;->f:I

    .line 2519
    if-ne v2, v4, :cond_6

    .line 2520
    iget v2, p0, Levf;->b:I

    .line 2536
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2541
    packed-switch v0, :pswitch_data_0

    .line 2547
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2550
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3116
    invoke-virtual {v0, v2, v1}, Lmnd;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2550
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget v0, p0, Levf;->e:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 508
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget v0, p0, Levf;->f:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    return-void

    .line 1560
    :cond_1
    iget-object v0, p2, Lwps;->p:Lwpt;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lwps;->p:Lwpt;

    iget-boolean v0, v0, Lwpt;->b:Z

    if-nez v0, :cond_3

    .line 1561
    :cond_2
    iget v0, p0, Levf;->c:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1563
    goto :goto_0

    .line 501
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    move v0, v1

    .line 505
    goto :goto_2

    .line 2521
    :cond_6
    iget-boolean v2, p0, Levf;->g:Z

    if-nez v2, :cond_7

    .line 2522
    iget v2, p0, Levf;->d:I

    goto :goto_3

    .line 2524
    :cond_7
    packed-switch v0, :pswitch_data_1

    .line 2532
    iget v2, p0, Levf;->d:I

    goto :goto_3

    .line 2526
    :pswitch_0
    const v2, 0x7f0b004d

    .line 2527
    goto :goto_3

    .line 2529
    :pswitch_1
    const v2, 0x7f0b004e

    .line 2530
    goto :goto_3

    .line 2544
    :pswitch_2
    sget-object v0, Lmnd;->c:Lmnd;

    goto :goto_4

    .line 2541
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2524
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
