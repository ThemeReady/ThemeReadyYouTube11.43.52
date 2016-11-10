.class public final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field a:Lonq;

.field private final b:Landroid/content/Context;

.field private final c:Lxcp;

.field private final d:Lofc;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Lofc;Lkqv;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfne;->b:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfne;->c:Lxcp;

    .line 51
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lfne;->d:Lofc;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfne;->e:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lfne;->e:Landroid/view/View;

    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfne;->f:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lfne;->e:Landroid/view/View;

    const v1, 0x7f0e00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfne;->g:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lfne;->e:Landroid/view/View;

    const v1, 0x7f0e03bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfne;->h:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfne;->e:Landroid/view/View;

    const v1, 0x7f0e03bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfne;->i:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lfne;->e:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfne;->j:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lfne;->e:Landroid/view/View;

    new-instance v1, Lfnf;

    invoke-direct {v1, p0, p4}, Lfnf;-><init>(Lfne;Lkqv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    check-cast p2, Lonq;

    .line 1075
    iget-object v0, p0, Lfne;->d:Lofc;

    .line 1144
    iget-object v1, p2, Lonq;->a:Luag;

    iget-object v1, v1, Luag;->H:[B

    .line 1075
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 1076
    iget-object v0, p0, Lfne;->f:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lonq;->a:Luag;

    .line 2066
    iget-object v2, v1, Luag;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2067
    iget-object v2, v1, Luag;->a:Lvaz;

    .line 2068
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luag;->j:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v1, v1, Luag;->j:Landroid/text/Spanned;

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iget-object v0, p2, Lonq;->a:Luag;

    .line 3090
    iget-object v1, v0, Luag;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3091
    iget-object v1, v0, Luag;->g:Lvaz;

    .line 3092
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luag;->k:Landroid/text/Spanned;

    .line 3094
    :cond_1
    iget-object v0, v0, Luag;->k:Landroid/text/Spanned;

    .line 1078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1079
    iget-object v1, p0, Lfne;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lfne;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    :goto_0
    iget-object v0, p0, Lfne;->c:Lxcp;

    iget-object v1, p0, Lfne;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lonq;->a()Logn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Logn;)V

    .line 4081
    iget-object v0, p2, Lonq;->a:Luag;

    iget-boolean v0, v0, Luag;->d:Z

    .line 1086
    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p0, Lfne;->e:Landroid/view/View;

    iget-object v1, p0, Lfne;->b:Landroid/content/Context;

    const v2, 0x7f1100a3

    new-array v3, v7, [Ljava/lang/Object;

    .line 5039
    iget-object v4, p2, Lonq;->a:Luag;

    .line 5066
    iget-object v5, v4, Luag;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 5067
    iget-object v5, v4, Luag;->a:Lvaz;

    .line 5068
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luag;->j:Landroid/text/Spanned;

    .line 5070
    :cond_2
    iget-object v4, v4, Luag;->j:Landroid/text/Spanned;

    .line 1089
    aput-object v4, v3, v6

    .line 1087
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lfne;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lfne;->f:Landroid/widget/TextView;

    sget-object v1, Lmnd;->c:Lmnd;

    iget-object v2, p0, Lfne;->b:Landroid/content/Context;

    .line 5116
    invoke-virtual {v1, v2, v6}, Lmnd;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1092
    iget-object v0, p0, Lfne;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 1100
    :goto_1
    iput-object p2, p0, Lfne;->a:Lonq;

    .line 29
    return-void

    .line 1082
    :cond_3
    iget-object v0, p0, Lfne;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1094
    :cond_4
    iget-object v0, p0, Lfne;->e:Landroid/view/View;

    .line 6039
    iget-object v1, p2, Lonq;->a:Luag;

    .line 6066
    iget-object v2, v1, Luag;->j:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 6067
    iget-object v2, v1, Luag;->a:Lvaz;

    .line 6068
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luag;->j:Landroid/text/Spanned;

    .line 6070
    :cond_5
    iget-object v1, v1, Luag;->j:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lfne;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lfne;->f:Landroid/widget/TextView;

    sget-object v1, Lmnd;->a:Lmnd;

    iget-object v2, p0, Lfne;->b:Landroid/content/Context;

    .line 6116
    invoke-virtual {v1, v2, v6}, Lmnd;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1097
    iget-object v0, p0, Lfne;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfne;->e:Landroid/view/View;

    return-object v0
.end method
