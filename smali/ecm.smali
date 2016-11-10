.class public final Lecm;
.super Llfv;
.source "SourceFile"

# interfaces
.implements Lede;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmky;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Llfv;-><init>(Landroid/content/Context;Lmky;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llzy;Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Ldwu;)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Ldwu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldwu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Ldwu;->f()Z

    move-result v1

    .line 1374
    iget-boolean v2, p0, Llfv;->f:Z

    if-eq v2, v1, :cond_2

    .line 1377
    iput-boolean v1, p0, Llfv;->f:Z

    .line 1378
    invoke-super {p0, v0}, Llfv;->a(Z)V

    .line 1379
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 1380
    :cond_0
    iget-object v1, p0, Llfv;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1381
    iget-object v1, p0, Llfv;->d:Ltez;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llfv;->g:Z

    if-eqz v1, :cond_1

    .line 1382
    iget-object v1, p0, Llfv;->d:Ltez;

    invoke-virtual {v1, v0}, Ltez;->a(I)V

    .line 1384
    :cond_1
    iget-object v1, p0, Llfv;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llfv;->h:Z

    if-eqz v1, :cond_2

    .line 1385
    iget-object v1, p0, Llfv;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :cond_2
    return-void
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-object v0
.end method
