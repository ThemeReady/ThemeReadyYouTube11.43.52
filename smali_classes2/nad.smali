.class public abstract Lnad;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Lnmv;


# instance fields
.field Y:Lmru;

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 1207
    iget-object v2, p0, Lfh;->c:Landroid/app/Dialog;

    .line 35
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 36
    invoke-virtual {p0}, Lnad;->v()I

    move-result v2

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    const v3, 0x7f0e0035

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnad;->Z:Landroid/view/View;

    .line 38
    const v3, 0x7f0e0037

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnad;->aa:Landroid/view/View;

    .line 39
    const v3, 0x7f0e0036

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnad;->ab:Landroid/view/View;

    .line 40
    iget-object v3, p0, Lnad;->Z:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnad;->aa:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnad;->ab:Landroid/view/View;

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 41
    iget-object v0, p0, Lnad;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lnad;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lnad;->ab:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Lnad;)V

    .line 51
    invoke-virtual {p0, p0, v0}, Lnad;->a(Lnmv;Lmrx;)Lmru;

    move-result-object v0

    iput-object v0, p0, Lnad;->Y:Lmru;

    .line 53
    return-object v2

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0
.end method

.method protected abstract a(Lnmv;Lmrx;)Lmru;
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lfh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lnad;->Y:Lmru;

    invoke-virtual {v0}, Lmru;->a()V

    .line 61
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 71
    packed-switch p2, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lnad;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lnad;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lnad;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 80
    iget-object v0, p0, Lnad;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lnad;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lnad;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0, p1}, Lnad;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 79
    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v0, p0, Lnad;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lnad;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lnad;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract a(Lmrw;)V
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lfh;->j_()V

    .line 66
    iget-object v0, p0, Lnad;->Y:Lmru;

    .line 2106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmru;->c:Z

    .line 67
    return-void
.end method

.method protected abstract v()I
.end method
