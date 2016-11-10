.class public final Lgik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwx;


# instance fields
.field private synthetic a:Lgih;


# direct methods
.method public constructor <init>(Lgih;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lgik;->a:Lgih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 411
    iget-object v0, p0, Lgik;->a:Lgih;

    .line 1128
    iget-object v0, v0, Lgih;->A:Landroid/support/v7/widget/RecyclerView;

    .line 1961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 411
    check-cast v0, Lxes;

    .line 412
    iget-object v1, p0, Lgik;->a:Lgih;

    .line 2128
    iget-boolean v1, v1, Lgih;->K:Z

    .line 412
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, v2}, Lxes;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgik;->a:Lgih;

    .line 3128
    iget-object v1, v1, Lgih;->L:Lfln;

    .line 414
    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lgik;->a:Lgih;

    .line 4128
    iget-object v0, v0, Lgih;->B:Laou;

    .line 415
    invoke-virtual {v0, v2}, Laou;->c(I)Landroid/view/View;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    iget-object v1, p0, Lgik;->a:Lgih;

    .line 5128
    iget-object v1, v1, Lgih;->A:Landroid/support/v7/widget/RecyclerView;

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 420
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lgik;->a:Lgih;

    new-instance v1, Lfln;

    invoke-direct {v1}, Lfln;-><init>()V

    .line 6128
    iput-object v1, v0, Lgih;->L:Lfln;

    .line 425
    iget-object v0, p0, Lgik;->a:Lgih;

    .line 7128
    iget-object v0, v0, Lgih;->J:Lxff;

    .line 425
    iget-object v1, p0, Lgik;->a:Lgih;

    .line 8128
    iget-object v1, v1, Lgih;->L:Lfln;

    .line 425
    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lgik;->a:Lgih;

    .line 9128
    iget-object v0, v0, Lgih;->B:Laou;

    .line 426
    invoke-virtual {v0}, Laou;->n()V

    .line 430
    iget-object v0, p0, Lgik;->a:Lgih;

    .line 10128
    iget-object v0, v0, Lgih;->r:Lghg;

    .line 430
    iget-object v1, p0, Lgik;->a:Lgih;

    .line 11128
    iget-object v1, v1, Lgih;->v:Lofc;

    .line 430
    invoke-virtual {v0, v1}, Lghg;->a(Lofc;)V

    .line 431
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lgik;->a:Lgih;

    .line 12128
    const/4 v1, 0x0

    iput-object v1, v0, Lgih;->L:Lfln;

    .line 436
    iget-object v0, p0, Lgik;->a:Lgih;

    .line 13128
    iget-object v0, v0, Lgih;->J:Lxff;

    .line 436
    invoke-virtual {v0}, Lxff;->c()V

    .line 437
    return-void
.end method
