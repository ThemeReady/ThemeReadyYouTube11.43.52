.class public final Lfqr;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lxcp;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lxeh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 39
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfqr;->a:Lxcp;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040193

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfqr;->b:Landroid/support/v7/widget/CardView;

    .line 42
    iget-object v0, p0, Lfqr;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqr;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lfqr;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00f7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqr;->e:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lfqr;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00f3

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqr;->c:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Lxeh;

    iget-object v1, p0, Lfqr;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lfqr;->f:Lxeh;

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lvsv;

    .line 1056
    iget-object v0, p0, Lfqr;->f:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1057
    iget-object v2, p2, Lvsv;->d:Luoa;

    .line 1059
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 1056
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1060
    iget-object v0, p0, Lfqr;->a:Lxcp;

    iget-object v1, p0, Lfqr;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lvsv;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1061
    iget-object v0, p0, Lfqr;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lvsv;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Lvsv;->b:Lvaz;

    .line 2041
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvsv;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Lvsv;->e:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lfqr;->e:Landroid/widget/TextView;

    .line 2063
    iget-object v1, p2, Lvsv;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2064
    iget-object v1, p2, Lvsv;->c:Lvaz;

    .line 2065
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvsv;->f:Landroid/text/Spanned;

    .line 2067
    :cond_1
    iget-object v1, p2, Lvsv;->f:Landroid/text/Spanned;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfqr;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 52
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfqr;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
