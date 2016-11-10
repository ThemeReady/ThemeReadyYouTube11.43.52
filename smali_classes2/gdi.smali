.class public final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;
.implements Lxer;


# instance fields
.field final a:Luyt;

.field private b:Landroid/content/Context;

.field private c:Lxcp;

.field private final d:Lxpb;

.field private final e:Lenz;

.field private final f:Lxgp;

.field private g:Lmoa;

.field private h:Lgdj;

.field private i:Lgdj;

.field private j:Lgdj;

.field private final k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lxgp;Lenz;Lmoa;)V
    .locals 5

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgdi;->b:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lgdi;->c:Lxcp;

    .line 82
    iput-object p3, p0, Lgdi;->a:Luyt;

    .line 84
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iput-object v0, p0, Lgdi;->d:Lxpb;

    .line 85
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lgdi;->f:Lxgp;

    .line 87
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    iput-object v0, p0, Lgdi;->e:Lenz;

    .line 88
    iput-object p7, p0, Lgdi;->g:Lmoa;

    .line 90
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgdi;->k:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lgdi;->k:Landroid/widget/FrameLayout;

    new-instance v1, Leuf;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0271

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Leuf;-><init>(II)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method private final a(I)Lgdj;
    .locals 8

    .prologue
    .line 180
    new-instance v0, Lgdj;

    iget-object v2, p0, Lgdi;->b:Landroid/content/Context;

    iget-object v3, p0, Lgdi;->c:Lxcp;

    iget-object v1, p0, Lgdi;->b:Landroid/content/Context;

    const/4 v4, 0x0

    .line 183
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lgdi;->a:Luyt;

    iget-object v6, p0, Lgdi;->d:Lxpb;

    iget-object v7, p0, Lgdi;->e:Lenz;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgdj;-><init>(Lgdi;Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V

    .line 180
    return-object v0
.end method

.method private static a(Lpl;Landroid/text/Spanned;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 222
    if-nez p1, :cond_1

    .line 223
    const/4 p1, 0x0

    .line 228
    :cond_0
    :goto_0
    return-object p1

    .line 225
    :cond_1
    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, p2

    .line 50
    check-cast v4, Lwxp;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1106
    iget-object v5, v4, Lwxp;->H:[B

    invoke-interface {v0, v5, v3}, Lofc;->b([BLumo;)V

    .line 1108
    iget-object v0, p0, Lgdi;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2190
    iget-object v0, p0, Lgdi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1109
    if-ne v0, v9, :cond_10

    .line 1110
    iget-object v0, p0, Lgdi;->h:Lgdj;

    if-nez v0, :cond_0

    .line 1111
    const v0, 0x7f04028b

    invoke-direct {p0, v0}, Lgdi;->a(I)Lgdj;

    move-result-object v0

    iput-object v0, p0, Lgdi;->h:Lgdj;

    .line 1114
    :cond_0
    iget-object v0, p0, Lgdi;->h:Lgdj;

    iput-object v0, p0, Lgdi;->j:Lgdj;

    .line 1122
    :goto_0
    iget-object v5, p0, Lgdi;->j:Lgdj;

    .line 2327
    iget-boolean v0, v4, Lwxp;->j:Z

    if-eqz v0, :cond_12

    .line 2328
    iget-object v0, v5, Lgdj;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2329
    iget-object v0, v5, Lgdj;->a:Landroid/view/View;

    const v6, 0x7f0e06cf

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2330
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lgdj;->d:Landroid/view/View;

    .line 2332
    :cond_1
    iget-object v0, v5, Lgdj;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    :cond_2
    :goto_1
    iget-object v0, p0, Lgdi;->j:Lgdj;

    iget-object v5, v4, Lwxp;->l:[Lwrr;

    .line 1124
    invoke-static {v5}, Lgdj;->a([Lwrr;)Lwrp;

    move-result-object v5

    .line 1123
    invoke-virtual {v0, v5}, Lgdj;->a(Lwrp;)V

    .line 1125
    iget-object v0, p0, Lgdi;->j:Lgdj;

    iget-object v5, p0, Lgdi;->a:Luyt;

    .line 3186
    iget-object v6, v4, Lwxp;->v:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 3187
    iget-object v6, v4, Lwxp;->a:Lvaz;

    .line 3188
    invoke-static {v6, v5, v2}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lwxp;->v:Landroid/text/Spanned;

    .line 3190
    :cond_3
    iget-object v5, v4, Lwxp;->v:Landroid/text/Spanned;

    .line 1125
    invoke-virtual {v0, v5}, Lgdj;->a(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lgdi;->j:Lgdj;

    iget-object v5, p0, Lgdi;->a:Luyt;

    .line 3210
    iget-object v6, v4, Lwxp;->w:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 3211
    iget-object v6, v4, Lwxp;->b:Lvaz;

    .line 3212
    invoke-static {v6, v5, v2}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lwxp;->w:Landroid/text/Spanned;

    .line 3214
    :cond_4
    iget-object v5, v4, Lwxp;->w:Landroid/text/Spanned;

    .line 3279
    iget-object v0, v0, Lgdj;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lgdi;->j:Lgdj;

    .line 3283
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v5

    .line 3284
    iget-object v6, v0, Lgdj;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 4214
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 5218
    iget-object v8, v4, Lwxp;->x:Landroid/text/Spanned;

    if-nez v8, :cond_5

    .line 5219
    iget-object v8, v4, Lwxp;->d:Lvaz;

    .line 5220
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lwxp;->x:Landroid/text/Spanned;

    .line 5222
    :cond_5
    iget-object v8, v4, Lwxp;->x:Landroid/text/Spanned;

    .line 4215
    invoke-static {v5, v8}, Lgdi;->a(Lpl;Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 5266
    iget-object v8, v4, Lwxp;->z:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 5267
    iget-object v8, v4, Lwxp;->f:Lvaz;

    .line 5268
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lwxp;->z:Landroid/text/Spanned;

    .line 5270
    :cond_6
    iget-object v8, v4, Lwxp;->z:Landroid/text/Spanned;

    .line 4216
    invoke-static {v5, v8}, Lgdi;->a(Lpl;Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v1

    .line 5314
    iget-object v8, v4, Lwxp;->B:Landroid/text/Spanned;

    if-nez v8, :cond_7

    .line 5315
    iget-object v8, v4, Lwxp;->r:Lvaz;

    .line 5316
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lwxp;->B:Landroid/text/Spanned;

    .line 5318
    :cond_7
    iget-object v8, v4, Lwxp;->B:Landroid/text/Spanned;

    .line 4217
    invoke-static {v5, v8}, Lgdi;->a(Lpl;Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v9

    .line 6290
    iget-object v8, v4, Lwxp;->A:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 6291
    iget-object v8, v4, Lwxp;->q:Lvaz;

    .line 6292
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lwxp;->A:Landroid/text/Spanned;

    .line 6294
    :cond_8
    iget-object v8, v4, Lwxp;->A:Landroid/text/Spanned;

    .line 4218
    invoke-static {v5, v8}, Lgdi;->a(Lpl;Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v10

    .line 4214
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7037
    iput-object v5, v6, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    .line 7038
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 7290
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v5

    .line 7291
    new-instance v6, Ljava/util/ArrayList;

    .line 8214
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 9218
    iget-object v8, v4, Lwxp;->x:Landroid/text/Spanned;

    if-nez v8, :cond_9

    .line 9219
    iget-object v8, v4, Lwxp;->d:Lvaz;

    .line 9220
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lwxp;->x:Landroid/text/Spanned;

    .line 9222
    :cond_9
    iget-object v8, v4, Lwxp;->x:Landroid/text/Spanned;

    .line 8215
    invoke-static {v5, v8}, Lgdi;->a(Lpl;Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 9266
    iget-object v8, v4, Lwxp;->z:Landroid/text/Spanned;

    if-nez v8, :cond_a

    .line 9267
    iget-object v8, v4, Lwxp;->f:Lvaz;

    .line 9268
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lwxp;->z:Landroid/text/Spanned;

    .line 9270
    :cond_a
    iget-object v8, v4, Lwxp;->z:Landroid/text/Spanned;

    .line 8216
    invoke-static {v5, v8}, Lgdi;->a(Lpl;Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v1

    .line 9314
    iget-object v8, v4, Lwxp;->B:Landroid/text/Spanned;

    if-nez v8, :cond_b

    .line 9315
    iget-object v8, v4, Lwxp;->r:Lvaz;

    .line 9316
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lwxp;->B:Landroid/text/Spanned;

    .line 9318
    :cond_b
    iget-object v8, v4, Lwxp;->B:Landroid/text/Spanned;

    .line 8217
    invoke-static {v5, v8}, Lgdi;->a(Lpl;Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v9

    .line 10290
    iget-object v8, v4, Lwxp;->A:Landroid/text/Spanned;

    if-nez v8, :cond_c

    .line 10291
    iget-object v8, v4, Lwxp;->q:Lvaz;

    .line 10292
    invoke-static {v8}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lwxp;->A:Landroid/text/Spanned;

    .line 10294
    :cond_c
    iget-object v8, v4, Lwxp;->A:Landroid/text/Spanned;

    .line 8218
    invoke-static {v5, v8}, Lgdi;->a(Lpl;Landroid/text/Spanned;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v10

    .line 8214
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7291
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7292
    iget-object v5, v0, Lgdj;->f:Lgdi;

    iget-object v5, v5, Lgdi;->b:Landroid/content/Context;

    iget-object v7, v0, Lgdj;->f:Lgdi;

    .line 11050
    iget-object v7, v7, Lgdi;->g:Lmoa;

    .line 7293
    iget-object v8, v4, Lwxp;->t:Lwuf;

    .line 7292
    invoke-static {v5, v7, v8}, Lexc;->a(Landroid/content/Context;Lmoa;Lwuf;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7294
    invoke-static {v6}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 3285
    invoke-virtual {v0, v3, v5}, Lgdj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lgdi;->j:Lgdj;

    .line 11242
    iget-object v5, v4, Lwxp;->y:Landroid/text/Spanned;

    if-nez v5, :cond_d

    .line 11243
    iget-object v5, v4, Lwxp;->e:Lvaz;

    .line 11244
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lwxp;->y:Landroid/text/Spanned;

    .line 11246
    :cond_d
    iget-object v5, v4, Lwxp;->y:Landroid/text/Spanned;

    .line 1130
    iget-object v6, v4, Lwxp;->e:Lvaz;

    .line 1131
    invoke-static {v6}, Lvbb;->b(Lvaz;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v4, Lwxp;->l:[Lwrr;

    iget-object v8, v4, Lwxp;->t:Lwuf;

    .line 1129
    invoke-virtual {v0, v5, v6, v7, v8}, Lgdj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrr;Lwuf;)V

    .line 1134
    iget-object v0, p0, Lgdi;->j:Lgdj;

    invoke-virtual {v0, p1, v4}, Lgdj;->a(Lxep;Lwxp;)V

    .line 1136
    iget-object v0, p0, Lgdi;->j:Lgdj;

    iget-object v5, v4, Lwxp;->c:Lwrh;

    iget-object v6, v4, Lwxp;->k:Ljava/lang/String;

    .line 1138
    invoke-static {v6, v2}, Lxcu;->a(Ljava/lang/String;Z)Lxcu;

    move-result-object v6

    .line 11312
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v7

    invoke-virtual {v7, v6}, Lxco;->a(Lxcu;)Lxco;

    move-result-object v6

    invoke-virtual {v6}, Lxco;->a()Lxcn;

    move-result-object v6

    .line 11351
    iget-object v7, v0, Lfie;->j:Lxcp;

    iget-object v8, v0, Lfie;->q:Landroid/widget/ImageView;

    invoke-interface {v7, v8, v5, v6}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 11361
    iput-object v5, v0, Lfie;->t:Lwrh;

    .line 1139
    iget-object v0, v4, Lwxp;->s:Lwxr;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lwxp;->s:Lwxr;

    iget-object v0, v0, Lwxr;->a:Lvsz;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lwxp;->s:Lwxr;

    iget-object v0, v0, Lwxr;->a:Lvsz;

    iget-object v0, v0, Lvsz;->a:Lwrh;

    if-eqz v0, :cond_e

    .line 1142
    iget-object v0, p0, Lgdi;->j:Lgdj;

    iget-object v5, v4, Lwxp;->s:Lwxr;

    iget-object v5, v5, Lwxr;->a:Lvsz;

    iget-object v6, v4, Lwxp;->k:Ljava/lang/String;

    .line 1144
    invoke-static {v6, v1}, Lxcu;->a(Ljava/lang/String;Z)Lxcu;

    move-result-object v6

    .line 12319
    invoke-virtual {v0}, Lgdj;->b()Lenu;

    move-result-object v0

    .line 13084
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v7

    invoke-virtual {v7, v2}, Lxco;->b(Z)Lxco;

    move-result-object v7

    .line 13086
    invoke-virtual {v7, v6}, Lxco;->a(Lxcu;)Lxco;

    .line 13089
    iget-object v6, v0, Lenu;->a:Lxcp;

    iget-object v0, v0, Lenu;->c:Landroid/widget/ImageView;

    iget-object v5, v5, Lvsz;->a:Lwrh;

    .line 13092
    invoke-virtual {v7}, Lxco;->a()Lxcn;

    move-result-object v7

    .line 13089
    invoke-interface {v6, v0, v5, v7}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 1146
    :cond_e
    iget-object v0, v4, Lwxp;->l:[Lwrr;

    if-eqz v0, :cond_14

    .line 1147
    iget-object v5, v4, Lwxp;->l:[Lwrr;

    array-length v6, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_14

    aget-object v7, v5, v0

    .line 1148
    iget-object v8, v7, Lwrr;->d:Lwro;

    if-eqz v8, :cond_f

    .line 1149
    iget-object v8, p0, Lgdi;->j:Lgdj;

    iget-object v7, v7, Lwrr;->d:Lwro;

    .line 13323
    invoke-virtual {v8}, Lgdj;->b()Lenu;

    move-result-object v8

    .line 14096
    if-eqz v7, :cond_f

    iget-object v9, v7, Lwro;->b:Lvgn;

    if-nez v9, :cond_13

    .line 1147
    :cond_f
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1116
    :cond_10
    iget-object v0, p0, Lgdi;->i:Lgdj;

    if-nez v0, :cond_11

    .line 1117
    const v0, 0x7f04028a

    invoke-direct {p0, v0}, Lgdi;->a(I)Lgdj;

    move-result-object v0

    iput-object v0, p0, Lgdi;->i:Lgdj;

    .line 1119
    :cond_11
    iget-object v0, p0, Lgdi;->i:Lgdj;

    iput-object v0, p0, Lgdi;->j:Lgdj;

    goto/16 :goto_0

    .line 2333
    :cond_12
    iget-object v0, v5, Lgdj;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2334
    iget-object v0, v5, Lgdj;->d:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 14100
    :cond_13
    iget-object v9, v8, Lenu;->b:Lxgn;

    iget-object v7, v7, Lwro;->b:Lvgn;

    iget v7, v7, Lvgn;->a:I

    invoke-interface {v9, v7}, Lxgn;->a(I)I

    move-result v7

    .line 14101
    if-lez v7, :cond_f

    .line 14102
    iget-object v8, v8, Lenu;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1153
    :cond_14
    iget-object v5, p0, Lgdi;->j:Lgdj;

    .line 15194
    iget-object v0, v4, Lwxp;->m:Lulq;

    if-eqz v0, :cond_17

    iget-object v0, v4, Lwxp;->m:Lulq;

    iget-object v0, v0, Lulq;->a:Lulr;

    if-eqz v0, :cond_17

    .line 15196
    iget-object v0, v4, Lwxp;->m:Lulq;

    iget-object v0, v0, Lulq;->a:Lulr;

    iget-object v0, v0, Lulr;->a:Lwrh;

    .line 14299
    :goto_4
    iget-object v6, v5, Lgdj;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    :goto_5
    invoke-static {v6, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 14300
    if-eqz v0, :cond_15

    .line 14301
    iget-object v1, v5, Lgdj;->f:Lgdi;

    .line 16050
    iget-object v1, v1, Lgdi;->c:Lxcp;

    .line 14301
    iget-object v2, v5, Lgdj;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 14302
    iget-object v0, v5, Lgdj;->b:Landroid/widget/ImageView;

    new-instance v1, Lgdk;

    invoke-direct {v1, v5, v4}, Lgdk;-><init>(Lgdj;Lwxp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    :cond_15
    new-instance v0, Lxep;

    invoke-direct {v0, p1}, Lxep;-><init>(Lxep;)V

    .line 17030
    iget-object v1, v4, Lviq;->H:[B

    .line 17042
    iput-object v1, v0, Loff;->b:[B

    .line 1157
    iget-object v1, p0, Lgdi;->j:Lgdj;

    iget-object v2, v4, Lwxp;->u:[Luia;

    .line 1158
    invoke-static {v2}, Lxob;->a([Luia;)Ltzy;

    move-result-object v2

    .line 1157
    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ltzy;Lxep;)V

    .line 1161
    iget-object v0, p0, Lgdi;->j:Lgdj;

    invoke-virtual {v0, p1, v4}, Lgdj;->a(Lxep;Lwxp;)V

    .line 1163
    iget-object v0, p0, Lgdi;->f:Lxgp;

    iget-object v1, p0, Lgdi;->j:Lgdj;

    .line 18195
    iget-object v1, v1, Lfie;->k:Landroid/view/View;

    .line 1164
    iget-object v2, p0, Lgdi;->j:Lgdj;

    .line 18211
    iget-object v2, v2, Lfie;->r:Landroid/view/View;

    .line 1165
    iget-object v5, v4, Lwxp;->i:Lvqj;

    if-eqz v5, :cond_16

    .line 1166
    iget-object v3, v4, Lwxp;->i:Lvqj;

    iget-object v3, v3, Lvqj;->a:Lvqh;

    .line 19030
    :cond_16
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1163
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1170
    iget-object v0, p0, Lgdi;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgdi;->j:Lgdj;

    .line 20195
    iget-object v1, v1, Lfie;->k:Landroid/view/View;

    .line 1170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    return-void

    :cond_17
    move-object v0, v3

    .line 15198
    goto :goto_4

    :cond_18
    move v1, v2

    .line 14299
    goto :goto_5
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final b()Lenu;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lgdi;->j:Lgdj;

    invoke-virtual {v0}, Lgdj;->b()Lenu;

    move-result-object v0

    return-object v0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgdi;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method
