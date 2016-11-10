.class final Lsvp;
.super Lsvm;
.source "SourceFile"

# interfaces
.implements Lsvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsuv;Luyw;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lsvm;-><init>(Landroid/content/Context;Lsuv;Luyw;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4119
    iget-object v0, p0, Lsvh;->d:Lsvl;

    .line 117
    invoke-interface {v0}, Lsvl;->a()V

    .line 118
    return-void
.end method

.method public final a(Lsvw;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 98
    invoke-super {p0, p1}, Lsvm;->a(Lsvw;)V

    .line 1115
    iget-object v0, p0, Lsvh;->c:Lsuv;

    .line 1218
    iget-object v0, v0, Lsuv;->q:Lsve;

    .line 103
    if-eqz v0, :cond_0

    .line 2111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 103
    iget-object v1, v1, Luyw;->t:Luyv;

    if-eqz v1, :cond_0

    .line 3111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 104
    iget-object v1, v1, Luyw;->t:Luyv;

    iget-object v1, v1, Luyv;->a:Lwps;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p1, Lsvw;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, p1, Lsvw;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4111
    iget-object v1, p0, Lsvh;->b:Luyw;

    .line 108
    iget-object v2, p1, Lsvw;->j:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p0, v2}, Lsve;->a(Luyw;Lsvd;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p1, Lsvw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p1, Lsvw;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
