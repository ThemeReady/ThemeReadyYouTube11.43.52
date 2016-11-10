.class public final Llpg;
.super Llnz;
.source "SourceFile"


# instance fields
.field final f:Lljr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lxgz;Lljx;Lljr;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Llnz;-><init>(Landroid/content/Context;Lxcp;Lxgz;Lljx;)V

    .line 39
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljr;

    iput-object v0, p0, Llpg;->f:Lljr;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 28
    check-cast p2, Lupa;

    .line 2030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 1044
    iget-object v4, p2, Lupa;->H:[B

    invoke-interface {v2, v4, v1}, Lofc;->b([BLumo;)V

    .line 2096
    iget-object v2, p2, Lupa;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2097
    iget-object v2, p2, Lupa;->e:Lvaz;

    .line 2098
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lupa;->g:Landroid/text/Spanned;

    .line 2100
    :cond_0
    iget-object v2, p2, Lupa;->g:Landroid/text/Spanned;

    .line 2120
    iget-object v4, p2, Lupa;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2121
    iget-object v4, p2, Lupa;->f:Lvaz;

    .line 2122
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lupa;->h:Landroid/text/Spanned;

    .line 2124
    :cond_1
    iget-object v4, p2, Lupa;->h:Landroid/text/Spanned;

    .line 1046
    invoke-virtual {p0, v2, v4}, Llpg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1047
    new-instance v4, Lllh;

    invoke-direct {v4, p1}, Lllh;-><init>(Lxep;)V

    .line 1049
    iget-object v2, p2, Lupa;->b:Luoi;

    if-eqz v2, :cond_4

    .line 1050
    iget-object v2, p2, Lupa;->b:Luoi;

    iget-object v2, v2, Luoi;->a:Luou;

    .line 3063
    :goto_0
    if-eqz v2, :cond_2

    .line 3068
    iget-object v5, v2, Luou;->c:Lwrh;

    iget v6, v2, Luou;->h:I

    .line 3071
    invoke-virtual {v2}, Luou;->cp_()Landroid/text/Spanned;

    move-result-object v7

    new-instance v8, Llph;

    invoke-direct {v8, p0, v2, v4}, Llph;-><init>(Llpg;Luou;Llkz;)V

    .line 3068
    invoke-virtual {p0, v5, v6, v7, v8}, Llpg;->a(Lwrh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1052
    :cond_2
    iget-object v2, p2, Lupa;->b:Luoi;

    if-eqz v2, :cond_5

    .line 1054
    iget-object v2, p2, Lupa;->b:Luoi;

    iget-object v2, v2, Luoi;->b:Luhx;

    .line 3083
    :goto_1
    if-eqz v2, :cond_3

    .line 3087
    iget-object v5, v2, Luhx;->a:Lwrh;

    .line 3090
    invoke-virtual {v2}, Luhx;->bA_()Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Llpi;

    invoke-direct {v7, p0, v2, v4}, Llpi;-><init>(Llpg;Luhx;Llkz;)V

    .line 3087
    invoke-virtual {p0, v5, v0, v6, v7}, Llpg;->a(Lwrh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 3098
    iget-object v2, p0, Llpg;->f:Lljr;

    .line 3138
    iget-object v5, v2, Lljr;->d:Llpu;

    if-eqz v5, :cond_6

    iget-object v2, v2, Lljr;->d:Llpu;

    .line 3207
    iget-object v2, v2, Lfh;->c:Landroid/app/Dialog;

    .line 3139
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3098
    :goto_3
    if-eqz v0, :cond_3

    .line 3099
    iget-object v0, p0, Llpg;->f:Lljr;

    .line 4147
    iget-object v0, v0, Lljr;->c:Llju;

    .line 4226
    iput-object v4, v0, Llju;->a:Llkz;

    .line 1056
    :cond_3
    iget-object v0, p2, Lupa;->c:Luot;

    if-eqz v0, :cond_8

    .line 1057
    iget-object v0, p2, Lupa;->c:Luot;

    iget-object v0, v0, Luot;->a:Lwoc;

    move-object v2, v0

    .line 5106
    :goto_4
    if-nez v2, :cond_9

    .line 5107
    iget-object v0, p0, Llnz;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5108
    :goto_5
    return-void

    :cond_4
    move-object v2, v1

    .line 1050
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 1054
    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 3138
    goto :goto_2

    :cond_7
    move v0, v3

    .line 3139
    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 1057
    goto :goto_4

    .line 5111
    :cond_9
    iget-object v0, p0, Llnz;->b:Landroid/widget/ImageView;

    const v4, 0x7f0e002f

    invoke-virtual {v0, v4, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5113
    const-string v0, "sectionController"

    .line 5114
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxha;

    .line 5115
    iget-object v4, p0, Llnz;->d:Lxee;

    new-instance v5, Lxhc;

    invoke-direct {v5, v0}, Lxhc;-><init>(Lxha;)V

    invoke-virtual {v4, v5}, Lxee;->a(Lxeq;)V

    .line 5117
    iget-object v0, p0, Llnz;->d:Lxee;

    new-instance v4, Lllo;

    iget-object v5, p0, Llnz;->c:Lapc;

    invoke-direct {v4, v5}, Lllo;-><init>(Lapc;)V

    invoke-virtual {v0, v4}, Lxee;->a(Lxeq;)V

    .line 5121
    iget-object v0, p0, Llnz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5122
    iget-object v3, p0, Llnz;->b:Landroid/widget/ImageView;

    iget-object v0, v2, Lwoc;->c:Luad;

    if-eqz v0, :cond_a

    .line 5124
    iget-object v0, v2, Lwoc;->c:Luad;

    iget-object v0, v0, Luad;->a:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    .line 5122
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5126
    iget-object v0, p0, Llnz;->b:Landroid/widget/ImageView;

    new-instance v1, Lloa;

    invoke-direct {v1, p0, v2}, Lloa;-><init>(Llnz;Lwoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 5125
    goto :goto_6
.end method
