.class public final Lmlv;
.super Lmma;
.source "SourceFile"


# instance fields
.field public a:Lmly;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V
    .locals 6

    .prologue
    .line 354
    const v4, 0x7f0e03a4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lmma;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    .line 355
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 359
    invoke-super {p0}, Lmma;->a()Landroid/view/View;

    move-result-object v0

    .line 360
    const v1, 0x7f0e02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmlv;->c:Landroid/view/View;

    .line 361
    iget-object v1, p0, Lmlv;->c:Landroid/view/View;

    new-instance v2, Lmlw;

    invoke-direct {v2, p0}, Lmlw;-><init>(Lmlv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-boolean v1, p0, Lmlv;->d:Z

    invoke-virtual {p0, v1}, Lmlv;->a(Z)V

    .line 370
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lmlv;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 379
    iget-object v1, p0, Lmlv;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :goto_1
    return-void

    .line 379
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 381
    :cond_1
    iput-boolean p1, p0, Lmlv;->d:Z

    goto :goto_1
.end method
