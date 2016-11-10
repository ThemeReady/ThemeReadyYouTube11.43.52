.class public final Lfrc;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lxcp;

.field private final b:Luyt;

.field private final c:Lxeu;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lfpm;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfrc;->a:Lxcp;

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfrc;->b:Luyt;

    .line 47
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfrc;->c:Lxeu;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    const v1, 0x7f0401a1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0e00ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfrc;->d:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0e01cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrc;->e:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e0116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrc;->f:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p4, v1}, Lfpm;->a(Landroid/view/View;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    check-cast p2, Lvts;

    .line 1066
    iget-object v2, p0, Lfrc;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Lvts;->a:Lwrh;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lfrc;->a:Lxcp;

    iget-object v2, p0, Lfrc;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Lvts;->a:Lwrh;

    invoke-interface {v0, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1069
    iget-object v0, p0, Lfrc;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Lvts;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, p2, Lvts;->b:Lvaz;

    .line 2038
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvts;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v2, p2, Lvts;->d:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Lfrc;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfrc;->b:Luyt;

    .line 2076
    iget-object v3, p2, Lvts;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2077
    iget-object v3, p2, Lvts;->c:Lvaz;

    .line 2078
    invoke-static {v3, v2, v1}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvts;->e:Landroid/text/Spanned;

    .line 2080
    :cond_1
    iget-object v1, p2, Lvts;->e:Landroid/text/Spanned;

    .line 1070
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p0, Lfrc;->c:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 28
    return-void

    .line 1066
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfrc;->c:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
