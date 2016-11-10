.class public final Lnig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Luyt;

.field b:Lvjo;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnig;->a:Luyt;

    .line 42
    const v0, 0x7f04014b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnig;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lnig;->c:Landroid/view/View;

    const v1, 0x7f0e0439

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lnig;->c:Landroid/view/View;

    const v2, 0x7f0e043a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnig;->d:Landroid/widget/TextView;

    .line 46
    new-instance v0, Lnih;

    invoke-direct {v0, p0}, Lnih;-><init>(Lnig;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lnig;->d:Landroid/widget/TextView;

    new-instance v1, Lnii;

    invoke-direct {v1, p0}, Lnii;-><init>(Lnig;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lvjo;

    .line 1067
    iput-object p2, p0, Lnig;->b:Lvjo;

    .line 1068
    iget-object v0, p0, Lnig;->d:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Lvjo;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Lvjo;->b:Lvaz;

    .line 2035
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvjo;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Lvjo;->c:Landroid/text/Spanned;

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnig;->c:Landroid/view/View;

    return-object v0
.end method
