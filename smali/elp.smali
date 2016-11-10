.class final Lelp;
.super Laqq;
.source "SourceFile"


# instance fields
.field private synthetic a:Leln;


# direct methods
.method constructor <init>(Leln;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lelp;->a:Leln;

    invoke-direct {p0}, Laqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lelp;->a:Leln;

    .line 1033
    invoke-virtual {v0}, Leln;->e()Z

    move-result v0

    .line 317
    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lelp;->a:Leln;

    .line 2245
    iget-object v1, v0, Leln;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2246
    iget-object v0, v0, Leln;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lelp;->a:Leln;

    .line 3033
    iget-object v0, v0, Leln;->d:Landroid/view/View;

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelp;->a:Leln;

    .line 4033
    iget v0, v0, Leln;->f:I

    .line 323
    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lelp;->a:Leln;

    .line 5033
    invoke-virtual {v0}, Leln;->d()V

    goto :goto_0
.end method
