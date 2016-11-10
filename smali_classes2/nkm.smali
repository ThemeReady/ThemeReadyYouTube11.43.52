.class public final Lnkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Luyt;

.field private final e:Lnko;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lnko;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const v0, 0x7f04022d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkm;->a:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lnkm;->a:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnkm;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lnkm;->a:Landroid/view/View;

    const v1, 0x7f0e0623

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnkm;->c:Landroid/widget/TextView;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnkm;->d:Luyt;

    .line 51
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnko;

    iput-object v0, p0, Lnkm;->e:Lnko;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnkm;->f:I

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    check-cast p2, Lwkt;

    .line 1062
    iget-object v0, p0, Lnkm;->b:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Lwkt;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Lwkt;->a:Lvaz;

    .line 2035
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwkt;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Lwkt;->c:Landroid/text/Spanned;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p0, Lnkm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lnkm;->d:Luyt;

    .line 2073
    iget-object v2, p2, Lwkt;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2074
    iget-object v2, p2, Lwkt;->b:Lvaz;

    .line 2075
    invoke-static {v2, v1, v4}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwkt;->d:Landroid/text/Spanned;

    .line 2077
    :cond_1
    iget-object v1, p2, Lwkt;->d:Landroid/text/Spanned;

    .line 1063
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lnkm;->c:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1067
    iget-object v0, p0, Lnkm;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1068
    iget-object v0, p0, Lnkm;->e:Lnko;

    invoke-interface {v0}, Lnko;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lnkm;->a:Landroid/view/View;

    iget v1, p0, Lnkm;->f:I

    iget v2, p0, Lnkm;->f:I

    iget v3, p0, Lnkm;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1070
    iget-object v0, p0, Lnkm;->a:Landroid/view/View;

    invoke-static {v0, v4}, Lnmp;->a(Landroid/view/View;Z)V

    :goto_0
    return-void

    .line 1072
    :cond_2
    iget-object v0, p0, Lnkm;->a:Landroid/view/View;

    iget v1, p0, Lnkm;->f:I

    iget v2, p0, Lnkm;->f:I

    iget v3, p0, Lnkm;->f:I

    iget v4, p0, Lnkm;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1073
    iget-object v0, p0, Lnkm;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnmp;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnkm;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lnkm;->a:Landroid/view/View;

    return-object v0
.end method
