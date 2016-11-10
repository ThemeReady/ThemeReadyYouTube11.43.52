.class public final Lfkv;
.super Lxfe;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field final b:Lewe;

.field c:Lupp;

.field d:Z

.field e:Lfkw;

.field f:Lfkw;

.field private final g:Landroid/content/Context;

.field private final h:Lxeu;

.field private final i:Lxcp;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Lfkw;

.field private final l:Lxeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lfpm;Luyt;Lewe;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 59
    iput-object p1, p0, Lfkv;->g:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lfkv;->h:Lxeu;

    .line 61
    iput-object p4, p0, Lfkv;->a:Luyt;

    .line 62
    iput-object p2, p0, Lfkv;->i:Lxcp;

    .line 63
    iput-object p5, p0, Lfkv;->b:Lewe;

    .line 64
    new-instance v0, Lxeh;

    invoke-direct {v0, p4, p3}, Lxeh;-><init>(Luyt;Lxeu;)V

    iput-object v0, p0, Lfkv;->l:Lxeh;

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfkv;->j:Landroid/widget/FrameLayout;

    .line 66
    iget-object v0, p0, Lfkv;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfkv;->l:Lxeh;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lfkv;->h:Lxeu;

    iget-object v1, p0, Lfkv;->j:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lxeu;->a(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 36
    check-cast p2, Lupp;

    .line 1082
    iget-object v0, p0, Lfkv;->l:Lxeh;

    .line 2030
    iget-object v2, p1, Loff;->a:Lofc;

    .line 1083
    iget-object v3, p2, Lupp;->d:Luoa;

    .line 1085
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v4

    .line 1082
    invoke-virtual {v0, v2, v3, v4}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 1087
    iget-boolean v0, p0, Lfkv;->d:Z

    if-nez v0, :cond_4

    .line 1091
    iget-object v2, p0, Lfkv;->c:Lupp;

    .line 1092
    iput-object p2, p0, Lfkv;->c:Lupp;

    .line 1093
    iget-object v0, p0, Lfkv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1095
    iget-object v0, p0, Lfkv;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1096
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 1097
    iget-object v0, p0, Lfkv;->f:Lfkw;

    if-nez v0, :cond_0

    .line 1098
    new-instance v0, Lfkw;

    iget-object v3, p0, Lfkv;->g:Landroid/content/Context;

    iget-object v4, p0, Lfkv;->i:Lxcp;

    invoke-direct {v0, p0, v3, v4}, Lfkw;-><init>(Lfkv;Landroid/content/Context;Lxcp;)V

    iput-object v0, p0, Lfkv;->f:Lfkw;

    .line 1100
    :cond_0
    iget-object v0, p0, Lfkv;->f:Lfkw;

    iput-object v0, p0, Lfkv;->k:Lfkw;

    .line 1108
    :goto_0
    iget-object v3, p0, Lfkv;->k:Lfkw;

    .line 3030
    iget-object v4, p1, Loff;->a:Lofc;

    .line 3176
    iget-object v0, v3, Lfkw;->f:Landroid/widget/TextView;

    iget-object v5, v3, Lfkw;->j:Lfkv;

    .line 4036
    iget-object v5, v5, Lfkv;->c:Lupp;

    .line 4048
    iget-object v6, v5, Lupp;->h:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 4049
    iget-object v6, v5, Lupp;->b:Lvaz;

    .line 4050
    invoke-static {v6}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lupp;->h:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v5, v5, Lupp;->h:Landroid/text/Spanned;

    .line 3176
    invoke-static {v0, v5}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3177
    iget-object v0, v3, Lfkw;->g:Landroid/widget/TextView;

    iget-object v5, v3, Lfkw;->j:Lfkv;

    .line 5036
    iget-object v5, v5, Lfkv;->c:Lupp;

    .line 5072
    iget-object v6, v5, Lupp;->i:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 5073
    iget-object v6, v5, Lupp;->c:Lvaz;

    .line 5074
    invoke-static {v6}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lupp;->i:Landroid/text/Spanned;

    .line 5076
    :cond_2
    iget-object v5, v5, Lupp;->i:Landroid/text/Spanned;

    .line 3177
    invoke-static {v0, v5}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3178
    iget-object v0, v3, Lfkw;->b:Lxcp;

    iget-object v5, v3, Lfkw;->e:Landroid/widget/ImageView;

    iget-object v6, v3, Lfkw;->j:Lfkv;

    .line 6036
    iget-object v6, v6, Lfkv;->c:Lupp;

    .line 3178
    iget-object v6, v6, Lupp;->a:Lwrh;

    invoke-interface {v0, v5, v6}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 3179
    iget-object v0, v3, Lfkw;->j:Lfkv;

    .line 7036
    iget-object v0, v0, Lfkv;->c:Lupp;

    .line 3179
    iget-object v0, v0, Lupp;->g:Lwji;

    if-eqz v0, :cond_7

    .line 3180
    iget-object v0, v3, Lfkw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3185
    :goto_1
    iget-object v0, v3, Lfkw;->j:Lfkv;

    .line 8036
    iget-object v0, v0, Lfkv;->c:Lupp;

    .line 3185
    iget-object v0, v0, Lupp;->f:Lujh;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 3188
    :goto_2
    iget-object v5, v3, Lfkw;->i:Lewd;

    .line 9051
    invoke-virtual {v5, v0, v4, v1}, Lxio;->a(Lujg;Lofc;Ljava/util/Map;)V

    .line 3189
    iget-object v0, v3, Lfkw;->i:Lewd;

    .line 9081
    iget-boolean v0, v0, Lxir;->e:Z

    .line 3189
    if-eqz v0, :cond_9

    .line 3190
    iget-object v0, v3, Lfkw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1109
    :goto_3
    iget-object v0, p0, Lfkv;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lfkv;->k:Lfkw;

    .line 9172
    iget-object v3, v3, Lfkw;->a:Landroid/widget/RelativeLayout;

    .line 1109
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1111
    if-eq p2, v2, :cond_3

    iget-object v0, p2, Lupp;->e:Lwji;

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lfkv;->a:Luyt;

    iget-object v2, p2, Lupp;->e:Lwji;

    invoke-interface {v0, v2, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 1116
    :cond_3
    iget-object v0, p0, Lfkv;->h:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 36
    :cond_4
    return-void

    .line 1102
    :cond_5
    iget-object v0, p0, Lfkv;->e:Lfkw;

    if-nez v0, :cond_6

    .line 1103
    new-instance v0, Lfkw;

    iget-object v3, p0, Lfkv;->g:Landroid/content/Context;

    iget-object v4, p0, Lfkv;->i:Lxcp;

    invoke-direct {v0, p0, v3, v4}, Lfkw;-><init>(Lfkv;Landroid/content/Context;Lxcp;)V

    iput-object v0, p0, Lfkv;->e:Lfkw;

    .line 1105
    :cond_6
    iget-object v0, p0, Lfkv;->e:Lfkw;

    iput-object v0, p0, Lfkv;->k:Lfkw;

    goto/16 :goto_0

    .line 3182
    :cond_7
    iget-object v0, v3, Lfkw;->h:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3187
    :cond_8
    iget-object v0, v3, Lfkw;->j:Lfkv;

    .line 9036
    iget-object v0, v0, Lfkv;->c:Lupp;

    .line 3187
    iget-object v0, v0, Lupp;->f:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_2

    .line 3192
    :cond_9
    iget-object v0, v3, Lfkw;->c:Landroid/widget/TextView;

    iget v4, v3, Lfkw;->d:I

    iget v3, v3, Lfkw;->d:I

    invoke-virtual {v0, v4, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfkv;->l:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 78
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfkv;->h:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
