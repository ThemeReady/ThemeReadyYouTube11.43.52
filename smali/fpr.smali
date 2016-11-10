.class public final Lfpr;
.super Lpff;
.source "SourceFile"


# instance fields
.field private final c:Lxcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lpff;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lxcx;

    .line 34
    invoke-interface {p2}, Lxcp;->b()Lrjv;

    move-result-object v1

    iget-object v2, p0, Lfpr;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfpr;->c:Lxcx;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Lwrh;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lfpr;->c:Lxcx;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 60
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p2, Lvly;

    .line 2064
    invoke-static {p2}, Lpdw;->a(Lvly;)Lpdw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpr;->a(Lpdw;)V

    .line 23
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lpff;->a(Lxez;)V

    .line 70
    iget-object v0, p0, Lfpr;->c:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 71
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f04016c

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lfpr;->a:Landroid/view/View;

    const v1, 0x7f0e01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lfpr;->a:Landroid/view/View;

    const v1, 0x7f0e01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfpr;->a:Landroid/view/View;

    const v1, 0x7f0e0454

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
