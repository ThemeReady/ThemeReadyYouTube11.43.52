.class final Leix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leiw;


# direct methods
.method constructor <init>(Leiw;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Leix;->a:Leiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    iget-object v0, p0, Leix;->a:Leiw;

    .line 1027
    iget-object v0, v0, Leiw;->d:Luks;

    .line 2027
    invoke-static {v0}, Leiw;->b(Luks;)Lult;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    iget-object v2, p0, Leix;->a:Leiw;

    .line 3095
    iget-object v0, v2, Leiw;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 3096
    iget-object v0, v2, Leiw;->a:Landroid/app/Activity;

    const v3, 0x7f04006e

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Leiw;->g:Landroid/view/View;

    .line 3097
    iget-object v0, v2, Leiw;->g:Landroid/view/View;

    const v3, 0x7f0e00f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leiw;->h:Landroid/widget/ImageView;

    .line 3098
    iget-object v0, v2, Leiw;->g:Landroid/view/View;

    const v3, 0x7f0e01cd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Leiw;->i:Landroid/widget/TextView;

    .line 3099
    iget-object v0, v2, Leiw;->g:Landroid/view/View;

    const v3, 0x7f0e00cb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Leiw;->j:Landroid/widget/TextView;

    .line 3100
    iget-object v0, v2, Leiw;->g:Landroid/view/View;

    const v3, 0x7f0e00f7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Leiw;->k:Landroid/widget/TextView;

    .line 3101
    iget-object v0, v2, Leiw;->g:Landroid/view/View;

    const v3, 0x7f0e01cf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Leiw;->l:Landroid/widget/TextView;

    .line 3102
    iget-object v0, v2, Leiw;->g:Landroid/view/View;

    const v3, 0x7f0e01d0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Leiw;->m:Landroid/widget/TextView;

    .line 3103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v2, Leiw;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Leiw;->a:Landroid/app/Activity;

    const v4, 0x7f1102fb

    .line 3104
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v2, Leiw;->g:Landroid/view/View;

    .line 3105
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1101c8

    .line 3106
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f11053d

    new-instance v4, Leiy;

    invoke-direct {v4, v2}, Leiy;-><init>(Leiw;)V

    .line 3107
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3115
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Leiw;->f:Landroid/app/AlertDialog;

    .line 3118
    :cond_0
    iput-object v1, v2, Leiw;->e:Lult;

    .line 3119
    iget-object v0, v2, Leiw;->i:Landroid/widget/TextView;

    .line 4048
    iget-object v3, v1, Lult;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4049
    iget-object v3, v1, Lult;->a:Lvaz;

    .line 4050
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lult;->h:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v3, v1, Lult;->h:Landroid/text/Spanned;

    .line 3119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3120
    iget-object v0, v2, Leiw;->j:Landroid/widget/TextView;

    .line 4072
    iget-object v3, v1, Lult;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4073
    iget-object v3, v1, Lult;->c:Lvaz;

    .line 4074
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lult;->i:Landroid/text/Spanned;

    .line 4076
    :cond_2
    iget-object v3, v1, Lult;->i:Landroid/text/Spanned;

    .line 3120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v0, v2, Leiw;->b:Lxcp;

    iget-object v3, v2, Leiw;->h:Landroid/widget/ImageView;

    iget-object v4, v1, Lult;->b:Lwrh;

    sget-object v5, Lxcn;->b:Lxcn;

    invoke-interface {v0, v3, v4, v5}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 3123
    iget-object v0, v2, Leiw;->k:Landroid/widget/TextView;

    .line 4096
    iget-object v3, v1, Lult;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4097
    iget-object v3, v1, Lult;->d:Lvaz;

    .line 4098
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lult;->j:Landroid/text/Spanned;

    .line 4100
    :cond_3
    iget-object v3, v1, Lult;->j:Landroid/text/Spanned;

    .line 3123
    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3124
    iget-object v0, v2, Leiw;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lult;->ca_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3125
    iget-object v0, v2, Leiw;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lult;->cb_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3127
    iget-object v0, v2, Leiw;->f:Landroid/app/AlertDialog;

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 71
    :cond_4
    return-void
.end method
