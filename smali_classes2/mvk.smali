.class final Lmvk;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvc;


# direct methods
.method constructor <init>(Lmvc;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lmvk;->a:Lmvc;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 400
    if-eqz p2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 2171
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 403
    instance-of v0, v0, Laou;

    if-eqz v0, :cond_0

    .line 3171
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqn;

    .line 404
    check-cast v0, Laou;

    .line 3961
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 405
    invoke-virtual {v1}, Laqe;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 406
    invoke-virtual {v0}, Laou;->r()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 407
    iget-object v0, p0, Lmvk;->a:Lmvc;

    .line 4057
    iget-object v0, v0, Lmvc;->f:Landroid/view/View;

    .line 407
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lmvk;->a:Lmvc;

    .line 5057
    iget-object v0, v0, Lmvc;->f:Landroid/view/View;

    .line 409
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method
