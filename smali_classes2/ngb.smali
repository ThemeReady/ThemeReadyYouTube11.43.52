.class public final Lngb;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Lurt;

.field private final b:Lrjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Lurt;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurt;

    iput-object v0, p0, Lngb;->a:Lurt;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lngb;->b:Lrjv;

    .line 39
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lngb;->requestWindowFeature(I)Z

    .line 46
    const v0, 0x7f0400ac

    invoke-virtual {p0, v0}, Lngb;->setContentView(I)V

    .line 47
    const v0, 0x7f0e024b

    invoke-virtual {p0, v0}, Lngb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v2, p0, Lngb;->a:Lurt;

    .line 1048
    iget-object v3, v2, Lurt;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1049
    iget-object v3, v2, Lurt;->a:Lvaz;

    .line 1050
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lurt;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v2, v2, Lurt;->h:Landroid/text/Spanned;

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0e02a4

    invoke-virtual {p0, v0}, Lngb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    new-instance v2, Lxcx;

    iget-object v3, p0, Lngb;->b:Lrjv;

    invoke-direct {v2, v3, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    .line 54
    iget-object v0, p0, Lngb;->a:Lurt;

    iget-object v0, v0, Lurt;->b:Lwrh;

    .line 1152
    invoke-virtual {v2, v0, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 55
    const v0, 0x7f0e02a5

    invoke-virtual {p0, v0}, Lngb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v2, p0, Lngb;->a:Lurt;

    .line 2072
    iget-object v3, v2, Lurt;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2073
    iget-object v3, v2, Lurt;->c:Lvaz;

    .line 2074
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lurt;->i:Landroid/text/Spanned;

    .line 2076
    :cond_1
    iget-object v2, v2, Lurt;->i:Landroid/text/Spanned;

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0e02a6

    invoke-virtual {p0, v0}, Lngb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v2, p0, Lngb;->a:Lurt;

    .line 2096
    iget-object v3, v2, Lurt;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2097
    iget-object v3, v2, Lurt;->d:Lvaz;

    .line 2098
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lurt;->j:Landroid/text/Spanned;

    .line 2100
    :cond_2
    iget-object v2, v2, Lurt;->j:Landroid/text/Spanned;

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3065
    const v0, 0x7f0e02a7

    invoke-virtual {p0, v0}, Lngb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3066
    iget-object v2, p0, Lngb;->a:Lurt;

    iget-object v2, v2, Lurt;->e:Lujh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lngb;->a:Lurt;

    iget-object v2, v2, Lurt;->e:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    if-eqz v2, :cond_3

    .line 3068
    iget-object v2, p0, Lngb;->a:Lurt;

    iget-object v2, v2, Lurt;->e:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    .line 3069
    invoke-virtual {v2}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v2

    .line 3068
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    :cond_3
    new-instance v2, Lngc;

    invoke-direct {v2, p0}, Lngc;-><init>(Lngb;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3080
    const v0, 0x7f0e0129

    invoke-virtual {p0, v0}, Lngb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3082
    iget-object v2, p0, Lngb;->a:Lurt;

    iget-object v2, v2, Lurt;->g:Lujh;

    if-eqz v2, :cond_4

    .line 3083
    iget-object v1, p0, Lngb;->a:Lurt;

    iget-object v1, v1, Lurt;->g:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    .line 3085
    :cond_4
    if-nez v1, :cond_5

    .line 3086
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3087
    :goto_0
    return-void

    .line 3090
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3091
    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3092
    new-instance v1, Lngd;

    invoke-direct {v1, p0}, Lngd;-><init>(Lngb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
