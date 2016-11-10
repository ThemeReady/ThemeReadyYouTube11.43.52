.class public final Leif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwu;
.implements Lkwy;


# instance fields
.field final a:Luyt;

.field final b:Llar;

.field c:Lufu;

.field private final d:Lxcp;

.field private final e:Lxgp;

.field private final f:Lofc;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RatingBar;

.field private m:Landroid/widget/ImageView;

.field private n:I

.field private o:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Lxgp;Llar;Lofc;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Leif;->d:Lxcp;

    .line 80
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Leif;->a:Luyt;

    .line 81
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Leif;->e:Lxgp;

    .line 82
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p0, Leif;->b:Llar;

    .line 83
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Leif;->f:Lofc;

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leif;->n:I

    .line 86
    return-void
.end method

.method public constructor <init>(Lkwt;)V
    .locals 7

    .prologue
    .line 1201
    iget-object v1, p1, Lkwt;->g:Landroid/app/Activity;

    .line 1214
    iget-object v2, p1, Lkwt;->h:Lxcp;

    .line 1222
    iget-object v3, p1, Lkwt;->i:Luyt;

    .line 2189
    iget-object v4, p1, Lkwt;->j:Lxgp;

    .line 2193
    iget-object v5, p1, Lkwt;->k:Llar;

    .line 2226
    iget-object v6, p1, Lkwt;->b:Lofc;

    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Leif;-><init>(Landroid/app/Activity;Lxcp;Luyt;Lxgp;Llar;Lofc;)V

    .line 69
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 192
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Leif;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Leif;->l:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Leif;->m:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Leif;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v0, p0, Leif;->d:Lxcp;

    iget-object v1, p0, Leif;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 198
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-boolean v0, p0, Leif;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leif;->c:Lufu;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 220
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Leif;->o:Z

    .line 172
    invoke-direct {p0}, Leif;->e()V

    .line 173
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 3089
    const v0, 0x7f0e0719

    const v1, 0x7f0e071a

    invoke-static {p1, v0, v1}, Lmne;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leif;->g:Landroid/view/View;

    .line 3094
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    const v1, 0x7f0e0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leif;->h:Landroid/widget/ImageView;

    .line 3095
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    const v1, 0x7f0e0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leif;->i:Landroid/widget/TextView;

    .line 3096
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    const v1, 0x7f0e0136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Leif;->l:Landroid/widget/RatingBar;

    .line 3097
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    const v1, 0x7f0e0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leif;->m:Landroid/widget/ImageView;

    .line 3098
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    const v1, 0x7f0e0138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leif;->k:Landroid/widget/TextView;

    .line 3099
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leif;->j:Landroid/widget/TextView;

    .line 3100
    iget-object v0, p0, Leif;->j:Landroid/widget/TextView;

    new-instance v1, Leig;

    .line 3227
    invoke-direct {v1, p0}, Leig;-><init>(Leif;)V

    .line 3100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3102
    invoke-direct {p0}, Leif;->d()V

    .line 108
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 109
    iget-object v0, p0, Leif;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    iget-object v0, p0, Leif;->c:Lufu;

    iget-object v0, v0, Lufu;->g:Lvqj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leif;->c:Lufu;

    iget-object v0, v0, Lufu;->g:Lvqj;

    iget-object v0, v0, Lvqj;->a:Lvqh;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v9, v0

    .line 112
    :goto_0
    if-eqz v9, :cond_0

    .line 113
    iget-object v0, p0, Leif;->c:Lufu;

    iget-object v0, v0, Lufu;->g:Lvqj;

    iget-object v3, v0, Lvqj;->a:Lvqh;

    .line 114
    iget-object v0, p0, Leif;->e:Lxgp;

    iget-object v1, p0, Leif;->g:Landroid/view/View;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Leif;->c:Lufu;

    sget-object v5, Lofc;->b:Lofc;

    .line 114
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 121
    :cond_0
    if-eqz v9, :cond_5

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    if-nez v9, :cond_6

    iget v0, p0, Leif;->n:I

    :goto_2
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    iget-object v0, p0, Leif;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Leif;->i:Landroid/widget/TextView;

    iget-object v1, p0, Leif;->c:Lufu;

    .line 4048
    iget-object v2, v1, Lufu;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4049
    iget-object v2, v1, Lufu;->a:Lvaz;

    .line 4050
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lufu;->h:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v1, v1, Lufu;->h:Landroid/text/Spanned;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Leif;->k:Landroid/widget/TextView;

    iget-object v1, p0, Leif;->c:Lufu;

    .line 4072
    iget-object v2, v1, Lufu;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4073
    iget-object v2, v1, Lufu;->b:Lvaz;

    .line 4074
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lufu;->i:Landroid/text/Spanned;

    .line 4076
    :cond_2
    iget-object v1, v1, Lufu;->i:Landroid/text/Spanned;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Leif;->j:Landroid/widget/TextView;

    iget-object v1, p0, Leif;->c:Lufu;

    .line 4096
    iget-object v2, v1, Lufu;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4097
    iget-object v2, v1, Lufu;->e:Lvaz;

    .line 4098
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lufu;->j:Landroid/text/Spanned;

    .line 4100
    :cond_3
    iget-object v1, v1, Lufu;->j:Landroid/text/Spanned;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Leif;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Leif;->c:Lufu;

    iget v0, v0, Lufu;->d:F

    .line 131
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_7

    .line 132
    iget-object v1, p0, Leif;->l:Landroid/widget/RatingBar;

    invoke-virtual {v1, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Leif;->l:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 138
    :goto_3
    iget-object v0, p0, Leif;->d:Lxcp;

    iget-object v1, p0, Leif;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Leif;->c:Lufu;

    iget-object v2, v2, Lufu;->c:Lwrh;

    sget-object v3, Lxcn;->b:Lxcn;

    invoke-interface {v0, v1, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 139
    iget-object v0, p0, Leif;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Leif;->f:Lofc;

    iget-object v1, p0, Leif;->c:Lufu;

    iget-object v1, v1, Lufu;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 141
    return-void

    :cond_4
    move v9, v7

    .line 110
    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 121
    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 122
    goto/16 :goto_2

    .line 135
    :cond_7
    iget-object v0, p0, Leif;->l:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Llbc;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Logx;Lokz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Leif;->c:Lufu;

    .line 149
    if-eqz p2, :cond_0

    .line 4169
    iget-object v0, p2, Lokz;->a:Lwck;

    .line 151
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lwck;->w:Lwbm;

    if-eqz v1, :cond_1

    .line 152
    iget-object v0, v0, Lwck;->w:Lwbm;

    iget-object v0, v0, Lwbm;->a:Lufu;

    iput-object v0, p0, Leif;->c:Lufu;

    .line 154
    :cond_1
    iget-object v0, p0, Leif;->c:Lufu;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Logx;Lwzk;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Leif;->c:Lufu;

    .line 163
    iget-object v0, p2, Lwzk;->e:Lupy;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p2, Lwzk;->e:Lupy;

    iget-object v0, v0, Lupy;->b:Lufu;

    iput-object v0, p0, Leif;->c:Lufu;

    .line 166
    :cond_0
    iget-object v0, p0, Leif;->c:Lufu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Leif;->o:Z

    .line 187
    invoke-direct {p0}, Leif;->d()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Leif;->g:Landroid/view/View;

    .line 189
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Leif;->e()V

    .line 205
    return-void
.end method
