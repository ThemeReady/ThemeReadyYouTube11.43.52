.class public final Lfqz;
.super Lxfe;
.source "SourceFile"


# instance fields
.field private final a:Lxcp;

.field private final b:Luyt;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Lvtr;

.field private f:Landroid/view/ViewGroup;

.field private g:Lfra;

.field private h:Lfra;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lxfe;-><init>()V

    .line 63
    iput-object p2, p0, Lfqz;->a:Lxcp;

    .line 64
    iput-object p3, p0, Lfqz;->b:Luyt;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfqz;->c:Landroid/content/res/Resources;

    .line 66
    const v0, 0x1010036

    .line 67
    invoke-static {p1, v0, v1}, Lmqj;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lfqz;->i:I

    .line 68
    const v0, 0x1010038

    .line 69
    invoke-static {p1, v0, v1}, Lmqj;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lfqz;->j:I

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfqz;->d:Landroid/view/LayoutInflater;

    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfqz;->f:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lfqz;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method private final a(Lfra;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 112
    iget-object v0, p1, Lfra;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfqz;->e:Lvtr;

    .line 1056
    iget-object v3, v1, Lvtr;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1057
    iget-object v3, v1, Lvtr;->b:Lvaz;

    .line 1058
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvtr;->h:Landroid/text/Spanned;

    .line 1060
    :cond_0
    iget-object v1, v1, Lvtr;->h:Landroid/text/Spanned;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p1, Lfra;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfqz;->e:Lvtr;

    .line 1080
    iget-object v3, v1, Lvtr;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1081
    iget-object v3, v1, Lvtr;->c:Lvaz;

    .line 1082
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvtr;->i:Landroid/text/Spanned;

    .line 1084
    :cond_1
    iget-object v1, v1, Lvtr;->i:Landroid/text/Spanned;

    .line 113
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p1, Lfra;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfqz;->e:Lvtr;

    iget-object v3, p0, Lfqz;->b:Luyt;

    .line 1120
    iget-object v5, v1, Lvtr;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 1121
    iget-object v5, v1, Lvtr;->d:Lvaz;

    .line 1122
    invoke-static {v5, v3, v4}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvtr;->j:Landroid/text/Spanned;

    .line 1124
    :cond_2
    iget-object v1, v1, Lvtr;->j:Landroid/text/Spanned;

    .line 116
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    iget-object v5, p1, Lfra;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfqz;->e:Lvtr;

    iget-object v0, v0, Lvtr;->e:[Lvaz;

    .line 121
    invoke-static {v0}, Lvbb;->a([Lvaz;)[Ljava/lang/CharSequence;

    move-result-object v6

    .line 1167
    if-eqz v6, :cond_4

    array-length v0, v6

    if-lez v0, :cond_4

    .line 1168
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1169
    array-length v8, v6

    move v3, v4

    move-object v1, v2

    :goto_0
    if-ge v3, v8, :cond_5

    aget-object v9, v6, v3

    .line 1170
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1171
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1172
    new-instance v10, Landroid/text/style/BulletSpan;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v0, v10, v4, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1173
    if-nez v1, :cond_3

    .line 1169
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 1176
    :cond_3
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v1, v9, v4

    const/4 v1, 0x1

    aput-object v7, v9, v1

    const/4 v1, 0x2

    aput-object v0, v9, v1

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 119
    :cond_5
    invoke-static {v5, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p1, Lfra;->f:Landroid/widget/TextView;

    const-string v1, "line.separator"

    .line 126
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfqz;->e:Lvtr;

    iget-object v3, v3, Lvtr;->f:[Lvaz;

    iget-object v5, p0, Lfqz;->b:Luyt;

    .line 127
    invoke-static {v3, v5}, Lvbb;->a([Lvaz;Luyt;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 125
    invoke-static {v1, v3}, Lvbb;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v0, p0, Lfqz;->e:Lvtr;

    iget-object v0, v0, Lvtr;->g:Lvtq;

    if-eqz v0, :cond_6

    .line 2152
    iget-object v0, p0, Lfqz;->e:Lvtr;

    iget-object v0, v0, Lvtr;->g:Lvtq;

    iget-object v2, v0, Lvtq;->a:Luic;

    .line 2154
    :cond_6
    iget-object v0, p1, Lfra;->b:Landroid/widget/TextView;

    iget v1, p0, Lfqz;->i:I

    .line 3031
    if-eqz v2, :cond_8

    .line 3032
    iget v1, v2, Luic;->b:I

    invoke-static {v0, v1}, Leip;->a(Landroid/widget/TextView;I)V

    .line 2157
    :goto_2
    iget-object v0, p1, Lfra;->d:Landroid/widget/TextView;

    iget v1, p0, Lfqz;->j:I

    .line 3053
    if-eqz v2, :cond_9

    .line 3054
    iget v1, v2, Luic;->c:I

    invoke-static {v0, v1}, Leip;->a(Landroid/widget/TextView;I)V

    .line 132
    :goto_3
    iget-object v0, p0, Lfqz;->e:Lvtr;

    iget-object v0, v0, Lvtr;->a:Lwrh;

    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    iget-object v0, p0, Lfqz;->e:Lvtr;

    iget-object v0, v0, Lvtr;->a:Lwrh;

    invoke-static {v0}, Lxcw;->e(Lwrh;)F

    move-result v0

    .line 136
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    .line 137
    iget-object v1, p1, Lfra;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4034
    iput v0, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 139
    :cond_7
    iget-object v0, p0, Lfqz;->a:Lxcp;

    iget-object v1, p1, Lfra;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfqz;->e:Lvtr;

    iget-object v2, v2, Lvtr;->a:Lwrh;

    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 140
    iget-object v0, p1, Lfra;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_4
    iget-object v0, p0, Lfqz;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    iget-object v0, p0, Lfqz;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Lfra;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    return-void

    .line 3035
    :cond_8
    invoke-static {v0, v1}, Leip;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 3057
    :cond_9
    invoke-static {v0, v1}, Leip;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 142
    :cond_a
    iget-object v0, p0, Lfqz;->a:Lxcp;

    iget-object v1, p1, Lfra;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 143
    iget-object v0, p1, Lfra;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lxep;Lviq;)V
    .locals 5

    .prologue
    const v4, 0x7f04019f

    const/4 v3, 0x0

    .line 43
    check-cast p2, Lvtr;

    .line 4083
    iput-object p2, p0, Lfqz;->e:Lvtr;

    .line 4087
    iget-object v0, p0, Lfqz;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4088
    iget-object v0, p0, Lfqz;->g:Lfra;

    if-nez v0, :cond_0

    .line 4089
    new-instance v0, Lfra;

    iget-object v1, p0, Lfqz;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lfqz;->f:Landroid/view/ViewGroup;

    .line 4090
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfra;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfqz;->g:Lfra;

    .line 4095
    :cond_0
    iget-object v0, p0, Lfqz;->g:Lfra;

    invoke-direct {p0, v0}, Lfqz;->a(Lfra;)V

    :goto_0
    return-void

    .line 4097
    :cond_1
    iget-object v0, p0, Lfqz;->h:Lfra;

    if-nez v0, :cond_2

    .line 4098
    new-instance v0, Lfra;

    iget-object v1, p0, Lfqz;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lfqz;->f:Landroid/view/ViewGroup;

    .line 4099
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfra;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfqz;->h:Lfra;

    .line 4104
    :cond_2
    iget-object v0, p0, Lfqz;->h:Lfra;

    invoke-direct {p0, v0}, Lfqz;->a(Lfra;)V

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfqz;->f:Landroid/view/ViewGroup;

    return-object v0
.end method
