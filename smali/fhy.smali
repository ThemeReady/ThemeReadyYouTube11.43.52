.class public final Lfhy;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Lxis;

.field final b:Lrjv;

.field private final c:Landroid/content/Context;

.field private d:Lxgn;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lfhz;

.field private g:Lfhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;Lxis;Lrjv;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhy;->c:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfhy;->d:Lxgn;

    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhy;->e:Landroid/widget/FrameLayout;

    .line 50
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxis;

    iput-object v0, p0, Lfhy;->a:Lxis;

    .line 51
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lfhy;->b:Lrjv;

    .line 52
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 7

    .prologue
    const v2, 0x7f040045

    const/16 v3, 0x8

    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 31
    check-cast p2, Luhl;

    .line 1061
    iget-object v0, p0, Lfhy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1064
    iget-object v0, p0, Lfhy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1065
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1066
    iget-object v0, p0, Lfhy;->f:Lfhz;

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Lfhz;

    iget-object v1, p0, Lfhy;->c:Landroid/content/Context;

    .line 1068
    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfhz;-><init>(Lfhy;Landroid/view/View;)V

    iput-object v0, p0, Lfhy;->f:Lfhz;

    .line 1071
    :cond_0
    iget-object v0, p0, Lfhy;->f:Lfhz;

    .line 1116
    :goto_0
    iget-object v1, v0, Lfhz;->b:Landroid/widget/TextView;

    .line 2045
    iget-object v2, p2, Luhl;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2046
    iget-object v2, p2, Luhl;->a:Lvaz;

    .line 2047
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luhl;->g:Landroid/text/Spanned;

    .line 2049
    :cond_1
    iget-object v2, p2, Luhl;->g:Landroid/text/Spanned;

    .line 1116
    invoke-static {v1, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v1, v0, Lfhz;->c:Landroid/widget/TextView;

    .line 2069
    iget-object v2, p2, Luhl;->h:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2070
    iget-object v2, p2, Luhl;->b:Lvaz;

    .line 2071
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luhl;->h:Landroid/text/Spanned;

    .line 2073
    :cond_2
    iget-object v2, p2, Luhl;->h:Landroid/text/Spanned;

    .line 1117
    invoke-static {v1, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v1, p2, Luhl;->c:Luhm;

    if-eqz v1, :cond_5

    .line 1119
    iget-object v1, p2, Luhl;->c:Luhm;

    iget v1, v1, Luhm;->a:I

    .line 1120
    iget-object v2, v0, Lfhz;->g:Lfhy;

    .line 3031
    iget-object v2, v2, Lfhy;->d:Lxgn;

    .line 1120
    invoke-interface {v2, v1}, Lxgn;->a(I)I

    move-result v1

    .line 1121
    iget-object v2, v0, Lfhz;->f:Lxcx;

    invoke-virtual {v2, v1}, Lxcx;->c(I)V

    .line 1122
    iget-object v1, v0, Lfhz;->f:Lxcx;

    invoke-virtual {v1, v5}, Lxcx;->a(I)V

    .line 1129
    :goto_1
    iget-object v1, p2, Luhl;->f:Luhk;

    if-eqz v1, :cond_7

    .line 1130
    iget-object v1, v0, Lfhz;->e:Lxio;

    iget-object v2, p2, Luhl;->f:Luhk;

    iget-object v2, v2, Luhk;->a:Lujg;

    .line 4030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 1130
    invoke-virtual {v1, v2, v3, v4}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 1134
    iget-object v1, v0, Lfhz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1083
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1084
    iget-object v2, p0, Lfhy;->e:Landroid/widget/FrameLayout;

    .line 4141
    iget-object v0, v0, Lfhz;->a:Landroid/view/View;

    .line 1084
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    iget-object v0, p0, Lfhy;->e:Landroid/widget/FrameLayout;

    iget v1, p2, Luhl;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1086
    iget-object v0, p0, Lfhy;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfhy;->c:Landroid/content/Context;

    .line 1087
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1086
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 31
    return-void

    .line 1073
    :cond_3
    iget-object v0, p0, Lfhy;->g:Lfhz;

    if-nez v0, :cond_4

    .line 1074
    new-instance v0, Lfhz;

    iget-object v1, p0, Lfhy;->c:Landroid/content/Context;

    .line 1075
    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfhz;-><init>(Lfhy;Landroid/view/View;)V

    iput-object v0, p0, Lfhy;->g:Lfhz;

    .line 1077
    :cond_4
    iget-object v0, p0, Lfhy;->g:Lfhz;

    goto/16 :goto_0

    .line 1123
    :cond_5
    iget-object v1, p2, Luhl;->e:Lwrh;

    if-eqz v1, :cond_6

    .line 1124
    iget-object v1, v0, Lfhz;->f:Lxcx;

    iget-object v2, p2, Luhl;->e:Lwrh;

    .line 3152
    invoke-virtual {v1, v2, v4}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 1125
    iget-object v1, v0, Lfhz;->f:Lxcx;

    invoke-virtual {v1, v5}, Lxcx;->a(I)V

    goto :goto_1

    .line 1127
    :cond_6
    iget-object v1, v0, Lfhz;->f:Lxcx;

    invoke-virtual {v1, v3}, Lxcx;->a(I)V

    goto :goto_1

    .line 1136
    :cond_7
    iget-object v1, v0, Lfhz;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lfhy;->f:Lfhz;

    .line 93
    iput-object v0, p0, Lfhy;->g:Lfhz;

    .line 94
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfhy;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
