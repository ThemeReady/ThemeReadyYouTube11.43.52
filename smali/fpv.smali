.class public final Lfpv;
.super Lpfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxgn;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lpfd;-><init>(Landroid/content/Context;Luyt;Lxgn;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p2, Lvmi;

    .line 1061
    iget-object v0, p0, Lfpv;->a:Luyt;

    invoke-static {p2, v0}, Lpdv;->a(Lvmi;Luyt;)Lpdv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpv;->a(Lpdv;)V

    .line 23
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f040168

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lfpv;->b:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lfpv;->b:Landroid/view/View;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfpv;->b:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfpv;->b:Landroid/view/View;

    const v1, 0x7f0e0452

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    return v0
.end method
