.class public final Lfxk;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lxcp;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lxeh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfxk;->a:Lxcp;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfxk;->b:Landroid/support/v7/widget/CardView;

    .line 41
    iget-object v0, p0, Lfxk;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxk;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lfxk;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00f3

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxk;->c:Landroid/widget/ImageView;

    .line 44
    new-instance v0, Lxeh;

    iget-object v1, p0, Lfxk;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lxeh;-><init>(Luyt;Landroid/view/View;)V

    iput-object v0, p0, Lfxk;->e:Lxeh;

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lwge;

    .line 1054
    iget-object v0, p0, Lfxk;->e:Lxeh;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1055
    iget-object v2, p2, Lwge;->c:Luoa;

    .line 1057
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v3

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1058
    iget-object v0, p0, Lfxk;->a:Lxcp;

    iget-object v1, p0, Lfxk;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lwge;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1059
    iget-object v0, p0, Lfxk;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lwge;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lwge;->b:Lvaz;

    .line 2038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwge;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lwge;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfxk;->e:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 50
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfxk;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
