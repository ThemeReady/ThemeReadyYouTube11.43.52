.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lety;
.implements Leud;
.implements Lxer;


# static fields
.field private static b:Landroid/graphics/drawable/ColorDrawable;

.field private static c:Lmlb;


# instance fields
.field final a:Luyt;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Landroid/content/Context;

.field private final i:Lxcp;

.field private final j:Lxgn;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Lxcn;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lelj;

.field private q:Luwm;

.field private r:Leuc;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxcp;Lxgn;Luyt;Lelj;)V
    .locals 6

    .prologue
    const v5, 0x7f0c034a

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmg;->h:Landroid/content/Context;

    .line 77
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfmg;->i:Lxcp;

    .line 78
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lfmg;->j:Lxgn;

    .line 79
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfmg;->a:Luyt;

    .line 80
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    iput-object v0, p0, Lfmg;->p:Lelj;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmg;->e:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e0377

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmg;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmg;->f:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lfmg;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lfmg;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e01b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmg;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 92
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e0379

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfmg;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 93
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e0378

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmg;->o:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lfmg;->o:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1215
    sget-object v2, Lfmg;->c:Lmlb;

    if-nez v2, :cond_0

    .line 1216
    new-instance v2, Lmlb;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0b02c0

    .line 1217
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1218
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1219
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lmlb;-><init>(Landroid/graphics/drawable/Drawable;II)V

    sput-object v2, Lfmg;->c:Lmlb;

    .line 1222
    :cond_0
    sget-object v1, Lfmg;->c:Lmlb;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    const v1, 0x7f020393

    .line 100
    invoke-virtual {v0, v1}, Lxco;->a(I)Lxco;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Lfmg;->n:Lxcn;

    .line 102
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 193
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfmg;->q:Luwm;

    iget-object v0, v0, Luwm;->j:Lvgn;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lfmg;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lfmg;->j:Lxgn;

    iget-object v2, p0, Lfmg;->q:Luwm;

    iget-object v2, v2, Luwm;->j:Lvgn;

    iget v2, v2, Lvgn;->a:I

    .line 195
    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lfmg;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lfmg;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfmg;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Lfmg;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 249
    return-void
.end method

.method public final a(Luwm;Z)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfmg;->q:Luwm;

    if-ne p1, v0, :cond_2

    .line 238
    iget-boolean v0, p0, Lfmg;->s:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 239
    :cond_0
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 241
    :cond_1
    invoke-direct {p0, p2}, Lfmg;->a(Z)V

    .line 243
    :cond_2
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 44
    check-cast p2, Luwm;

    .line 2111
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 2112
    invoke-virtual {p1, v0, v6}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfmg;->s:Z

    .line 2114
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwm;

    iput-object v0, p0, Lfmg;->q:Luwm;

    .line 2115
    const-string v0, "avatar_selection_controller"

    .line 2116
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    .line 2119
    if-eqz v0, :cond_0

    .line 2377
    iget-object v0, v0, Letx;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3030
    :cond_0
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2123
    iget-object v2, p2, Luwm;->H:[B

    invoke-interface {v0, v2, v1}, Lofc;->b([BLumo;)V

    .line 2125
    iget-object v0, p0, Lfmg;->i:Lxcp;

    iget-object v2, p0, Lfmg;->e:Landroid/widget/ImageView;

    iget-object v3, p2, Luwm;->a:Lwrh;

    iget-object v4, p0, Lfmg;->n:Lxcn;

    invoke-interface {v0, v2, v3, v4}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 2126
    iget-object v0, p0, Lfmg;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2127
    iget-object v0, p2, Luwm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Luwm;->a:Lwrh;

    .line 2128
    invoke-static {v0}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2129
    iget-object v0, p0, Lfmg;->i:Lxcp;

    iget-object v2, p0, Lfmg;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 2130
    iget-object v0, p0, Lfmg;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2131
    iget-object v0, p0, Lfmg;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p2, Luwm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2132
    iget-object v0, p0, Lfmg;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lfmg;->h:Landroid/content/Context;

    .line 3203
    sget-object v3, Lfmg;->b:Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_1

    .line 3204
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b01ee

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v3, Lfmg;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 3206
    :cond_1
    sget-object v2, Lfmg;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 2132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2135
    :cond_2
    iget-boolean v0, p2, Luwm;->h:Z

    invoke-direct {p0, v0}, Lfmg;->a(Z)V

    .line 2137
    iget-object v2, p0, Lfmg;->d:Landroid/view/ViewGroup;

    .line 3289
    iget-object v0, p2, Luwm;->g:Luad;

    if-eqz v0, :cond_6

    iget-object v0, p2, Luwm;->g:Luad;

    iget-object v0, v0, Luad;->a:Luac;

    if-eqz v0, :cond_6

    .line 3290
    iget-object v0, p2, Luwm;->g:Luad;

    iget-object v0, v0, Luad;->a:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    .line 2137
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2139
    iget-object v0, p0, Lfmg;->f:Landroid/view/View;

    iget-object v1, p0, Lfmg;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Luwm;->c:I

    iget-object v3, p0, Lfmg;->h:Landroid/content/Context;

    .line 2143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2139
    invoke-static {v0, v1, v2, v3}, Lfjq;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 2145
    iget-boolean v0, p0, Lfmg;->s:Z

    if-eqz v0, :cond_7

    .line 2146
    iget-object v0, p0, Lfmg;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2147
    iget-object v0, p0, Lfmg;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2153
    :goto_1
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    new-instance v1, Lfmh;

    invoke-direct {v1, p0, p1, p2}, Lfmh;-><init>(Lfmg;Lxep;Luwm;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2168
    const-string v0, "drawer_expansion_state_controller"

    .line 2170
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuc;

    iput-object v0, p0, Lfmg;->r:Leuc;

    .line 2171
    iget-object v0, p0, Lfmg;->r:Leuc;

    if-eqz v0, :cond_3

    .line 2172
    iget-object v0, p0, Lfmg;->r:Leuc;

    invoke-interface {v0, p0}, Leuc;->a(Leud;)V

    .line 2173
    iget-object v0, p0, Lfmg;->r:Leuc;

    invoke-interface {v0}, Leuc;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lfmg;->a(F)V

    .line 2178
    :cond_3
    iget-boolean v0, p0, Lfmg;->s:Z

    if-nez v0, :cond_4

    .line 2179
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    iget-boolean v1, p2, Luwm;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2182
    :cond_4
    iget-object v0, p2, Luwm;->k:Luwl;

    if-eqz v0, :cond_5

    iget-object v0, p2, Luwm;->k:Luwl;

    iget-object v0, v0, Luwl;->a:Lvfu;

    if-eqz v0, :cond_5

    .line 2183
    iget-object v0, p0, Lfmg;->p:Lelj;

    iget-object v1, p2, Luwm;->k:Luwl;

    iget-object v1, v1, Luwl;->a:Lvfu;

    iget-object v2, p0, Lfmg;->e:Landroid/widget/ImageView;

    .line 5030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 2183
    invoke-virtual {v0, v1, v2, p2, v3}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 44
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 3293
    goto :goto_0

    .line 2149
    :cond_7
    iget-object v0, p0, Lfmg;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4064
    iget-object v1, p2, Luwm;->m:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 4065
    iget-object v1, p2, Luwm;->d:Lvaz;

    .line 4066
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luwm;->m:Landroid/text/Spanned;

    .line 4068
    :cond_8
    iget-object v1, p2, Luwm;->m:Landroid/text/Spanned;

    .line 2149
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2150
    iget-object v0, p0, Lfmg;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4088
    iget-object v1, p2, Luwm;->n:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 4089
    iget-object v1, p2, Luwm;->e:Lvaz;

    .line 4090
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luwm;->n:Landroid/text/Spanned;

    .line 4092
    :cond_9
    iget-object v1, p2, Luwm;->n:Landroid/text/Spanned;

    .line 2150
    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iput-object v1, p0, Lfmg;->q:Luwm;

    .line 229
    iget-object v0, p0, Lfmg;->r:Leuc;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lfmg;->r:Leuc;

    invoke-interface {v0, p0}, Leuc;->b(Leud;)V

    .line 231
    iput-object v1, p0, Lfmg;->r:Leuc;

    .line 233
    :cond_0
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfmg;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
