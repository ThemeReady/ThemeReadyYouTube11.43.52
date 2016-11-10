.class public final Lptw;
.super Lpfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luyt;Lxgn;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lpfd;-><init>(Landroid/content/Context;Luyt;Lxgn;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lusg;

    .line 1072
    iget-object v0, p0, Lptw;->a:Luyt;

    invoke-static {p2, v0}, Lpdv;->a(Lusg;Luyt;)Lpdv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lptw;->a(Lpdv;)V

    .line 20
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f04016a

    return v0
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lptw;->b:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lptw;->b:Landroid/view/View;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lptw;->b:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x2

    return v0
.end method
