.class public final Lnxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnys;


# instance fields
.field private final a:Lxcp;


# direct methods
.method public constructor <init>(Lxcp;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lnxl;->a:Lxcp;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnwt;Landroid/view/View;Landroid/view/ViewGroup;Lnyu;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 39
    if-nez p3, :cond_6

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    if-eqz p6, :cond_5

    const v0, 0x7f040133

    .line 44
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 46
    new-instance v1, Lnxo;

    .line 1098
    invoke-direct {v1}, Lnxo;-><init>()V

    .line 47
    const v0, 0x7f0e03f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnxo;->a:Landroid/view/View;

    .line 48
    iget-object v0, v1, Lnxo;->a:Landroid/view/View;

    const v2, 0x7f0e03f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnxo;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, v1, Lnxo;->a:Landroid/view/View;

    const v2, 0x7f0e03f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnxo;->c:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0e00cb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnxo;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e0116

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnxo;->e:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0e03f7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnxo;->f:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0e00c7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnxo;->g:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 60
    :goto_1
    invoke-virtual {p2}, Lnwt;->b()Lwlu;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lnxo;->b:Landroid/widget/TextView;

    .line 2060
    iget-object v3, v1, Lwlu;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2061
    iget-object v3, v1, Lwlu;->a:Lvaz;

    .line 2062
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwlu;->i:Landroid/text/Spanned;

    .line 2064
    :cond_0
    iget-object v3, v1, Lwlu;->i:Landroid/text/Spanned;

    .line 62
    invoke-static {v2, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Lnxo;->d:Landroid/widget/TextView;

    .line 2084
    iget-object v3, v1, Lwlu;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2085
    iget-object v3, v1, Lwlu;->d:Lvaz;

    .line 2086
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwlu;->j:Landroid/text/Spanned;

    .line 2088
    :cond_1
    iget-object v3, v1, Lwlu;->j:Landroid/text/Spanned;

    .line 64
    invoke-static {v2, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v0, Lnxo;->e:Landroid/widget/TextView;

    .line 2108
    iget-object v3, v1, Lwlu;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2109
    iget-object v3, v1, Lwlu;->e:Lvaz;

    .line 2110
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwlu;->k:Landroid/text/Spanned;

    .line 2112
    :cond_2
    iget-object v3, v1, Lwlu;->k:Landroid/text/Spanned;

    .line 65
    invoke-static {v2, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v0, Lnxo;->f:Landroid/widget/TextView;

    .line 2132
    iget-object v3, v1, Lwlu;->l:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 2133
    iget-object v3, v1, Lwlu;->f:Lvaz;

    .line 2134
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwlu;->l:Landroid/text/Spanned;

    .line 2136
    :cond_3
    iget-object v3, v1, Lwlu;->l:Landroid/text/Spanned;

    .line 66
    invoke-static {v2, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v1, Lwlu;->c:Lwrh;

    if-eqz v2, :cond_4

    .line 69
    iget-object v2, p0, Lnxl;->a:Lxcp;

    iget-object v3, v0, Lnxo;->g:Landroid/widget/ImageView;

    iget-object v4, v1, Lwlu;->c:Lwrh;

    invoke-interface {v2, v3, v4}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 72
    :cond_4
    iget-object v2, v0, Lnxo;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lnxo;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, v0, Lnxo;->a:Landroid/view/View;

    new-instance v2, Lnxm;

    invoke-direct {v2, v1, p5}, Lnxm;-><init>(Lwlu;Lnyu;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lnxn;

    invoke-direct {v0, v1, p5}, Lnxn;-><init>(Lwlu;Lnyu;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-object p3

    .line 43
    :cond_5
    const v0, 0x7f040134

    goto/16 :goto_0

    .line 56
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxo;

    goto/16 :goto_1
.end method
