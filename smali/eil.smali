.class public abstract Leil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkww;


# instance fields
.field a:Luyt;

.field b:Lofc;

.field c:Lnyu;

.field public d:Lwlv;

.field public e:Z

.field f:Z

.field private g:Landroid/app/Activity;

.field private h:Lxcp;

.field private i:Lxgp;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Leim;

.field private p:Leio;


# direct methods
.method protected constructor <init>(Lxcp;Lxgp;Luyt;Lofc;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leil;->l:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Leil;->h:Lxcp;

    .line 66
    iput-object p2, p0, Leil;->i:Lxgp;

    .line 67
    iput-object p3, p0, Leil;->a:Luyt;

    .line 68
    iput-object p4, p0, Leil;->b:Lofc;

    .line 69
    iput-object p5, p0, Leil;->g:Landroid/app/Activity;

    .line 70
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 71
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2699
    iget-object v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    .line 71
    iput-object v0, p0, Leil;->c:Lnyu;

    .line 73
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 215
    iget-boolean v0, p0, Leil;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leil;->d:Lwlv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leil;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Leil;->e:Z

    .line 180
    invoke-direct {p0}, Leil;->d()V

    .line 181
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v8, -0x2

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Leil;->d:Lwlv;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Leil;->d:Lwlv;

    iget-boolean v0, v0, Lwlv;->j:Z

    iput-boolean v0, p0, Leil;->f:Z

    .line 82
    iget-object v0, p0, Leil;->d:Lwlv;

    iget v0, v0, Lwlv;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leil;->f:Z

    if-eqz v0, :cond_d

    :cond_1
    move v0, v7

    :goto_1
    iput-boolean v0, p0, Leil;->j:Z

    .line 3090
    iget-boolean v0, p0, Leil;->j:Z

    if-eqz v0, :cond_e

    .line 3091
    const v0, 0x7f0e071b

    const v1, 0x7f0e071c

    invoke-static {p1, v0, v1}, Lmne;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leil;->m:Landroid/view/View;

    .line 3102
    :goto_2
    iget-boolean v0, p0, Leil;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Leil;->m:Landroid/view/View;

    :goto_3
    iput-object v0, p0, Leil;->k:Landroid/view/View;

    .line 3107
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3108
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const v1, 0x7f0e03f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3109
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const v3, 0x7f0e062c

    .line 3110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Leil;->d:Lwlv;

    .line 4057
    iget-object v4, v3, Lwlv;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4058
    iget-object v4, v3, Lwlv;->a:Lvaz;

    .line 4059
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwlv;->k:Landroid/text/Spanned;

    .line 4061
    :cond_2
    iget-object v3, v3, Lwlv;->k:Landroid/text/Spanned;

    .line 3109
    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3112
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const v3, 0x7f0e062e

    .line 3113
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Leil;->d:Lwlv;

    .line 4081
    iget-object v4, v3, Lwlv;->l:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4082
    iget-object v4, v3, Lwlv;->b:Lvaz;

    .line 4083
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwlv;->l:Landroid/text/Spanned;

    .line 4085
    :cond_3
    iget-object v3, v3, Lwlv;->l:Landroid/text/Spanned;

    .line 3112
    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3115
    iget-object v0, p0, Leil;->o:Leim;

    if-nez v0, :cond_4

    .line 3116
    new-instance v0, Leim;

    .line 4220
    invoke-direct {v0, p0}, Leim;-><init>(Leil;)V

    .line 3116
    iput-object v0, p0, Leil;->o:Leim;

    .line 3118
    :cond_4
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    iget-object v3, p0, Leil;->o:Leim;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3119
    iget-boolean v0, p0, Leil;->f:Z

    if-eqz v0, :cond_10

    .line 3120
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const v3, 0x7f0e0115

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3121
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const v3, 0x7f0e03f4

    .line 3122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Leil;->d:Lwlv;

    .line 5105
    iget-object v4, v3, Lwlv;->m:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 5106
    iget-object v4, v3, Lwlv;->g:Lvaz;

    .line 5107
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwlv;->m:Landroid/text/Spanned;

    .line 5109
    :cond_5
    iget-object v3, v3, Lwlv;->m:Landroid/text/Spanned;

    .line 3121
    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3124
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3125
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3126
    iget-object v0, p0, Leil;->p:Leio;

    if-nez v0, :cond_6

    .line 3127
    new-instance v0, Leio;

    .line 5227
    invoke-direct {v0, p0}, Leio;-><init>(Leil;)V

    .line 3127
    iput-object v0, p0, Leil;->p:Leio;

    .line 3129
    :cond_6
    iget-object v0, p0, Leil;->p:Leio;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6150
    :cond_7
    :goto_4
    iget-boolean v0, p0, Leil;->j:Z

    if-nez v0, :cond_12

    .line 6151
    const/4 v0, 0x3

    move v2, v0

    .line 6157
    :goto_5
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const v1, 0x7f0e062d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6158
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Leil;->d:Lwlv;

    iget-object v1, v1, Lwlv;->d:[Lwlw;

    array-length v1, v1

    if-ne v1, v13, :cond_14

    move v1, v7

    .line 6161
    :goto_6
    int-to-float v1, v1

    invoke-direct {v4, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v3, v6

    .line 6162
    :goto_7
    iget-object v1, p0, Leil;->d:Lwlv;

    iget-object v1, v1, Lwlv;->d:[Lwlw;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_16

    .line 6163
    iget-object v1, p0, Leil;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 6164
    iget-object v1, p0, Leil;->l:Ljava/util/ArrayList;

    new-instance v5, Lein;

    iget-object v8, p0, Leil;->g:Landroid/app/Activity;

    iget-object v9, p0, Leil;->k:Landroid/view/View;

    iget-object v10, p0, Leil;->h:Lxcp;

    invoke-direct {v5, v8, v9, v10}, Lein;-><init>(Landroid/app/Activity;Landroid/view/View;Lxcp;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6166
    :cond_8
    iget-object v1, p0, Leil;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lein;

    iget-object v5, p0, Leil;->d:Lwlv;

    iget-object v5, v5, Lwlv;->d:[Lwlw;

    aget-object v5, v5, v3

    iget-boolean v8, p0, Leil;->j:Z

    iget-object v9, p0, Leil;->d:Lwlv;

    iget-object v9, v9, Lwlv;->d:[Lwlw;

    array-length v9, v9

    .line 6311
    iget-object v10, v1, Lein;->a:Lxcp;

    iget-object v11, v1, Lein;->e:Landroid/widget/ImageView;

    iget-object v12, v5, Lwlw;->a:Lwrh;

    invoke-interface {v10, v11, v12}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 6315
    if-eqz v8, :cond_15

    .line 6316
    iget-object v8, v1, Lein;->e:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6317
    if-ne v9, v7, :cond_a

    .line 6318
    iget-object v8, v1, Lein;->c:Landroid/widget/TextView;

    .line 7060
    iget-object v10, v5, Lwlw;->d:Landroid/text/Spanned;

    if-nez v10, :cond_9

    .line 7061
    iget-object v10, v5, Lwlw;->c:Lvaz;

    .line 7062
    invoke-static {v10}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Lwlw;->d:Landroid/text/Spanned;

    .line 7064
    :cond_9
    iget-object v10, v5, Lwlw;->d:Landroid/text/Spanned;

    .line 6318
    invoke-static {v8, v10}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6320
    :cond_a
    if-gt v9, v13, :cond_b

    .line 6321
    iget-object v8, v1, Lein;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lwlw;->gZ_()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6329
    :cond_b
    :goto_8
    iget-object v5, v1, Lein;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6330
    iget-object v5, v1, Lein;->b:Landroid/view/View;

    .line 6170
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6171
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6173
    :cond_c
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6162
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_7

    :cond_d
    move v0, v6

    .line 82
    goto/16 :goto_1

    .line 3096
    :cond_e
    const v0, 0x7f0e071d

    const v1, 0x7f0e071e

    invoke-static {p1, v0, v1}, Lmne;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leil;->n:Landroid/view/View;

    goto/16 :goto_2

    .line 3102
    :cond_f
    iget-object v0, p0, Leil;->n:Landroid/view/View;

    goto/16 :goto_3

    .line 3132
    :cond_10
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const v3, 0x7f0e0115

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3134
    if-eqz v1, :cond_11

    .line 3135
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3137
    :cond_11
    iget-object v0, p0, Leil;->d:Lwlv;

    iget-object v0, v0, Lwlv;->c:Lvqj;

    if-eqz v0, :cond_7

    .line 3138
    iget-object v0, p0, Leil;->i:Lxgp;

    iget-object v1, p0, Leil;->k:Landroid/view/View;

    .line 3139
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Leil;->d:Lwlv;

    iget-object v3, v3, Lwlv;->c:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    iget-object v4, p0, Leil;->d:Lwlv;

    sget-object v5, Lofc;->b:Lofc;

    .line 3138
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    goto/16 :goto_4

    .line 6152
    :cond_12
    iget-object v0, p0, Leil;->g:Landroid/app/Activity;

    if-eqz v0, :cond_13

    iget-object v0, p0, Leil;->g:Landroid/app/Activity;

    invoke-static {v0}, Lmon;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6153
    const/4 v0, 0x4

    move v2, v0

    goto/16 :goto_5

    .line 6155
    :cond_13
    const/4 v0, 0x5

    move v2, v0

    goto/16 :goto_5

    :cond_14
    move v1, v6

    .line 6161
    goto/16 :goto_6

    .line 6324
    :cond_15
    iget-object v8, v1, Lein;->e:Landroid/widget/ImageView;

    iget-object v10, v1, Lein;->f:Landroid/content/res/Resources;

    const v11, 0x7f0200af

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6325
    if-ne v9, v7, :cond_b

    .line 6326
    iget-object v8, v1, Lein;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Lwlw;->gZ_()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 86
    :cond_16
    iget-object v0, p0, Leil;->b:Lofc;

    iget-object v1, p0, Leil;->d:Lwlv;

    iget-object v1, v1, Lwlv;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 190
    iput-object v6, p0, Leil;->d:Lwlv;

    .line 191
    iput-boolean v1, p0, Leil;->e:Z

    .line 7196
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7197
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7198
    iget-object v0, p0, Leil;->k:Landroid/view/View;

    const v2, 0x7f0e062d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7199
    iget-object v0, p0, Leil;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lein;

    .line 7334
    iget-object v4, v1, Lein;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7335
    iget-object v4, v1, Lein;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7336
    iget-object v1, v1, Lein;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7203
    :cond_0
    iput-object v6, p0, Leil;->m:Landroid/view/View;

    .line 7204
    iput-object v6, p0, Leil;->n:Landroid/view/View;

    .line 7205
    iput-object v6, p0, Leil;->k:Landroid/view/View;

    .line 193
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Leil;->d()V

    .line 186
    return-void
.end method
