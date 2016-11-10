.class public final Lnhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxk;
.implements Lxer;


# instance fields
.field final a:Luyt;

.field final b:Landroid/view/View;

.field c:Lusv;

.field private final d:Lmlm;

.field private final e:Landroid/view/View;

.field private final f:Lxcx;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;Luyt;Lmlm;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnhd;->a:Luyt;

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lnhd;->d:Lmlm;

    .line 58
    const v0, 0x7f0400b7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnhd;->e:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    const v1, 0x7f0e02bb

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    new-instance v1, Lnhe;

    invoke-direct {v1, p0}, Lnhe;-><init>(Lnhd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v1, Lxcx;

    invoke-direct {v1, p2, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnhd;->f:Lxcx;

    .line 68
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    const v1, 0x7f0e02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhd;->g:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    const v1, 0x7f0e02be

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhd;->h:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    const v1, 0x7f0e02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnhd;->i:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lnhd;->i:Landroid/view/View;

    new-instance v1, Lnhf;

    invoke-direct {v1, p0}, Lnhf;-><init>(Lnhd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnhd;->j:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lnhd;->j:Landroid/view/View;

    new-instance v1, Lnhg;

    invoke-direct {v1, p0}, Lnhg;-><init>(Lnhd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    const v1, 0x7f0e02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnhd;->b:Landroid/view/View;

    .line 86
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lnhd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnhi;

    invoke-direct {v1, p0}, Lnhi;-><init>(Lnhd;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    return-void
.end method


# virtual methods
.method public final a(Laxj;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lnhd;->e()V

    .line 131
    iget-object v0, p0, Lnhd;->d:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 33
    check-cast p2, Lusv;

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2095
    iget-object v3, p2, Lusv;->H:[B

    invoke-interface {v0, v3, v4}, Lofc;->b([BLumo;)V

    .line 2096
    iput-object p2, p0, Lnhd;->c:Lusv;

    .line 2097
    iget-object v0, p2, Lusv;->a:Lwvt;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lusv;->a:Lwvt;

    iget-object v0, v0, Lwvt;->a:Lwrh;

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lnhd;->f:Lxcx;

    iget-object v3, p2, Lusv;->a:Lwvt;

    iget-object v3, v3, Lwvt;->a:Lwrh;

    .line 3152
    invoke-virtual {v0, v3, v4}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 2102
    :goto_0
    iget-object v0, p0, Lnhd;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lusv;->cN_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2103
    iget-object v3, p0, Lnhd;->g:Landroid/widget/TextView;

    .line 2104
    invoke-virtual {p2}, Lusv;->cN_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2103
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2105
    iget-object v0, p0, Lnhd;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lusv;->cO_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v0, p0, Lnhd;->h:Landroid/widget/TextView;

    .line 2107
    invoke-virtual {p2}, Lusv;->cO_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2106
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    return-void

    .line 2100
    :cond_0
    iget-object v0, p0, Lnhd;->f:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2104
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2107
    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnhd;->c:Lusv;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lnhd;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lnhd;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1166
    iget-object v0, p0, Lnhd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnhh;

    invoke-direct {v1, p0}, Lnhh;-><init>(Lnhd;)V

    .line 1168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lnhd;->e()V

    .line 126
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnhd;->e:Landroid/view/View;

    return-object v0
.end method
