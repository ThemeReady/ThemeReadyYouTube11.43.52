.class public final Lfnk;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Llzy;

.field final b:Luyt;

.field c:Lvbg;

.field public final d:Landroid/view/ViewGroup;

.field private final e:Lxcp;

.field private final f:Lxgn;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private i:Lfnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Llzy;Luyt;Lxgn;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfnk;->e:Lxcp;

    .line 61
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lfnk;->a:Llzy;

    .line 62
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfnk;->b:Luyt;

    .line 63
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfnk;->f:Lxgn;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfnk;->g:Landroid/view/LayoutInflater;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfnk;->h:Landroid/content/res/Resources;

    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfnk;->d:Landroid/view/ViewGroup;

    .line 68
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 38
    check-cast p2, Lvbg;

    .line 1077
    iput-object p2, p0, Lfnk;->c:Lvbg;

    .line 1078
    iget-object v0, p0, Lfnk;->i:Lfnl;

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lfnk;->h:Landroid/content/res/Resources;

    const v3, 0x7f0a0008

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    const v0, 0x7f040111

    .line 1082
    :goto_0
    new-instance v3, Lfnl;

    iget-object v4, p0, Lfnk;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lfnk;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lfnl;-><init>(Lfnk;Landroid/view/View;)V

    iput-object v3, p0, Lfnk;->i:Lfnl;

    .line 1084
    :cond_0
    iget-object v3, p0, Lfnk;->i:Lfnl;

    .line 1091
    iget-object v0, v3, Lfnl;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lfnk;->c:Lvbg;

    .line 2060
    iget-object v5, v4, Lvbg;->j:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 2061
    iget-object v5, v4, Lvbg;->a:Lvaz;

    .line 2062
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvbg;->j:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v4, v4, Lvbg;->j:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, v3, Lfnl;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lfnk;->c:Lvbg;

    .line 2084
    iget-object v5, v4, Lvbg;->k:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 2085
    iget-object v5, v4, Lvbg;->b:Lvaz;

    .line 2086
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvbg;->k:Landroid/text/Spanned;

    .line 2088
    :cond_2
    iget-object v4, v4, Lvbg;->k:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lfnk;->c:Lvbg;

    iget-object v0, v0, Lvbg;->g:Lwji;

    if-eqz v0, :cond_5

    .line 1095
    iget-object v0, v3, Lfnl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    :goto_1
    iget-object v0, p0, Lfnk;->e:Lxcp;

    iget-object v4, v3, Lfnl;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lfnk;->c:Lvbg;

    iget-object v5, v5, Lvbg;->f:Lwrh;

    invoke-interface {v0, v4, v5}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1104
    iget-object v0, p0, Lfnk;->c:Lvbg;

    iget-object v0, v0, Lvbg;->c:Lujh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfnk;->c:Lvbg;

    iget-object v0, v0, Lvbg;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_6

    .line 1105
    :cond_3
    iget-object v0, v3, Lfnl;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1114
    :goto_2
    iget-object v0, p0, Lfnk;->c:Lvbg;

    iget-object v0, v0, Lvbg;->e:Lvgn;

    if-eqz v0, :cond_9

    .line 1115
    iget-object v0, p0, Lfnk;->f:Lxgn;

    iget-object v4, p0, Lfnk;->c:Lvbg;

    iget-object v4, v4, Lvbg;->e:Lvgn;

    iget v4, v4, Lvgn;->a:I

    invoke-interface {v0, v4}, Lxgn;->a(I)I

    move-result v0

    .line 1117
    :goto_3
    if-eqz v0, :cond_7

    .line 1118
    iget-object v1, p0, Lfnk;->e:Lxcp;

    iget-object v2, v3, Lfnl;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 1119
    iget-object v1, v3, Lfnl;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1127
    :goto_4
    iget-object v0, p0, Lfnk;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1128
    iget-object v0, p0, Lfnk;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Lfnl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-void

    .line 1081
    :cond_4
    const v0, 0x7f040112

    goto/16 :goto_0

    .line 1097
    :cond_5
    iget-object v0, v3, Lfnl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1107
    :cond_6
    iget-object v0, v3, Lfnl;->g:Landroid/widget/Button;

    iget-object v4, p0, Lfnk;->c:Lvbg;

    iget-object v4, v4, Lvbg;->c:Lujh;

    iget-object v4, v4, Lujh;->a:Lujg;

    .line 1108
    invoke-virtual {v4}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v4

    .line 1107
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1121
    :cond_7
    iget-object v0, p0, Lfnk;->c:Lvbg;

    iget-object v0, v0, Lvbg;->d:Lwrh;

    .line 1122
    iget-object v4, p0, Lfnk;->e:Lxcp;

    iget-object v5, v3, Lfnl;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1123
    iget-object v4, v3, Lfnl;->f:Landroid/widget/ImageView;

    .line 1124
    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1123
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1124
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfnk;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
