.class public final Lnld;
.super Lneu;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Luyt;Lrjv;Lnmn;Lnmo;)V
    .locals 7

    .prologue
    .line 33
    const v0, 0x7f040267

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Lneu;-><init>(Landroid/view/View;Landroid/content/Context;Luyt;Lrjv;Lnmn;Lnmo;)V

    .line 40
    iget-object v0, p0, Lnld;->a:Landroid/view/View;

    const v1, 0x7f0e0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnld;->f:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lnld;->a:Landroid/view/View;

    const v1, 0x7f0e0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnld;->g:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 22
    check-cast p2, Lndf;

    .line 2017
    iget-object v0, p2, Lndf;->a:Luoz;

    .line 1047
    iget-object v0, v0, Luoz;->a:Luow;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p2, Lndf;->a:Luoz;

    .line 1047
    iget-object v0, v0, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    .line 1048
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnld;->a(Luon;Z)V

    .line 1050
    invoke-virtual {v0}, Luon;->e()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1051
    iget-object v1, p0, Lnld;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    iget-object v1, p0, Lnld;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v1, p0, Lnld;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Luon;->e()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 1047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Lnld;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lnld;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
