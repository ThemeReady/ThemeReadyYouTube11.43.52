.class public final Lnho;
.super Lneq;
.source "SourceFile"


# instance fields
.field private final a:Luyt;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lnie;Lxcz;Lnga;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, Lneq;-><init>(Landroid/content/Context;Luyt;Lnie;Lxcz;Lrjv;Lnga;)V

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnho;->a:Luyt;

    .line 45
    const v0, 0x7f0400b9

    invoke-virtual {p0, v0}, Lnho;->a(I)Landroid/view/View;

    .line 1163
    iget-object v0, p0, Lneq;->g:Landroid/view/ViewGroup;

    .line 46
    const v1, 0x7f0e02c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnho;->b:Landroid/widget/TextView;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Lutb;

    .line 2051
    invoke-super {p0, p1, p2}, Lneq;->a(Lxep;Ljava/lang/Object;)V

    .line 2052
    iget-object v0, p0, Lnho;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lnho;->a:Luyt;

    invoke-static {p2, v1}, Lnna;->a(Ljava/lang/Object;Luyt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v0, p0, Lnho;->b:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 2054
    iget-object v0, p0, Lnho;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    return-void
.end method

.method protected final b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnho;->b:Landroid/widget/TextView;

    return-object v0
.end method
