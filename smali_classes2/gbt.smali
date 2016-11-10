.class public final Lgbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leud;
.implements Lxer;


# instance fields
.field a:Leuc;

.field private b:Lxff;

.field private final c:Lxgn;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/Spinner;

.field private final h:Landroid/content/Context;

.field private final i:Leuf;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lxfb;

.field private l:Lgbw;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;Lxgz;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgbt;->h:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lgbt;->c:Lxgn;

    .line 82
    if-nez p4, :cond_0

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040285

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p4, v0

    .line 87
    :cond_0
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgbt;->d:Landroid/view/ViewGroup;

    .line 90
    const v0, 0x7f0e00cb

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgbt;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 91
    const v0, 0x7f0e06b7

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbt;->j:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0e06b8

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbt;->f:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0e03a3

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lgbt;->g:Landroid/widget/Spinner;

    .line 95
    new-instance v1, Lxfb;

    invoke-interface {p3}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, v0}, Lxfb;-><init>(Lxez;)V

    iput-object v1, p0, Lgbt;->k:Lxfb;

    .line 96
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lgbt;->b:Lxff;

    .line 97
    iget-object v0, p0, Lgbt;->k:Lxfb;

    iget-object v1, p0, Lgbt;->b:Lxff;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxdk;)V

    .line 98
    const v0, 0x7f0e03d9

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 99
    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 100
    iget-object v1, p0, Lgbt;->k:Lxfb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    new-instance v1, Leuf;

    const v2, 0x7f0b00f6

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0c00d3

    .line 105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Leuf;-><init>(II)V

    iput-object v1, p0, Lgbt;->i:Leuf;

    .line 106
    iget-object v0, p0, Lgbt;->i:Leuf;

    invoke-static {p4, v0}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 256
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 262
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    iget-object v0, p0, Lgbt;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1266
    iget-object v0, p0, Lgbt;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1267
    const v1, 0x7f0c034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1269
    const v2, 0x7f0c034d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1271
    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1273
    iget-object v1, p0, Lgbt;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4, v0, v4}, Ltn;->a(Landroid/view/View;IIII)V

    .line 1279
    iget-object v0, p0, Lgbt;->f:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 243
    :cond_0
    iget-boolean v0, p0, Lgbt;->m:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lgbt;->g:Landroid/widget/Spinner;

    invoke-static {v0, p1}, Lgbt;->a(Landroid/view/View;F)V

    .line 246
    :cond_1
    iget-boolean v0, p0, Lgbt;->n:Z

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lgbt;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Lgbt;->a(Landroid/view/View;F)V

    .line 249
    :cond_2
    iget-boolean v0, p0, Lgbt;->o:Z

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lgbt;->j:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    invoke-static {v0, v1}, Lgbt;->a(Landroid/view/View;F)V

    .line 252
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lgbt;->b(F)V

    .line 298
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    check-cast p2, Luwo;

    .line 2116
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    iget-object v0, p0, Lgbt;->l:Lgbw;

    if-nez v0, :cond_0

    .line 2119
    new-instance v0, Lgbw;

    invoke-direct {v0, p1}, Lgbw;-><init>(Lxep;)V

    iput-object v0, p0, Lgbt;->l:Lgbw;

    .line 2120
    iget-object v0, p0, Lgbt;->k:Lxfb;

    iget-object v3, p0, Lgbt;->l:Lgbw;

    invoke-virtual {v0, v3}, Lxfb;->a(Lxeq;)V

    .line 2123
    :cond_0
    iget-object v0, p2, Luwo;->a:Luwp;

    if-eqz v0, :cond_1

    iget-object v0, p2, Luwo;->a:Luwp;

    iget-object v0, v0, Luwp;->a:Lwoc;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgbt;->m:Z

    .line 2124
    invoke-virtual {p2}, Luwo;->dc_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgbt;->n:Z

    .line 2125
    iget-object v0, p2, Luwo;->d:Lvgn;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lgbt;->o:Z

    .line 2127
    const-string v0, "drawer_expansion_state_controller"

    .line 2128
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuc;

    .line 2127
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuc;

    iput-object v0, p0, Lgbt;->a:Leuc;

    .line 2130
    const-string v0, "is_first_drawer_list"

    invoke-virtual {p1, v0, v2}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2131
    iget-object v0, p0, Lgbt;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2132
    iget-object v0, p0, Lgbt;->f:Landroid/widget/ImageView;

    new-instance v3, Lgbu;

    invoke-direct {v3, p0}, Lgbu;-><init>(Lgbt;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2139
    iget-object v0, p0, Lgbt;->i:Leuf;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Leuf;->a(I)V

    .line 2140
    iput-boolean v2, p0, Lgbt;->o:Z

    .line 2146
    :goto_3
    iget-object v0, p0, Lgbt;->a:Leuc;

    invoke-interface {v0, p0}, Leuc;->a(Leud;)V

    .line 2147
    iget-object v0, p0, Lgbt;->a:Leuc;

    invoke-interface {v0}, Leuc;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lgbt;->b(F)V

    .line 2149
    iget-boolean v0, p0, Lgbt;->m:Z

    if-eqz v0, :cond_10

    .line 2150
    iget-object v0, p2, Luwo;->a:Luwp;

    iget-object v5, v0, Luwp;->a:Lwoc;

    const-string v0, "avatar_selection_listener"

    .line 2152
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letz;

    .line 2190
    new-instance v6, Lgbx;

    iget-object v3, p0, Lgbt;->h:Landroid/content/Context;

    const v7, 0x7f0400ef

    const v8, 0x7f0400ee

    invoke-direct {v6, v3, v7, v8}, Lgbx;-><init>(Landroid/content/Context;II)V

    .line 2195
    iget-object v3, v5, Lwoc;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2196
    iget-object v3, v5, Lwoc;->b:Ljava/lang/String;

    .line 2317
    iget-boolean v7, v6, Lgbx;->a:Z

    if-eqz v7, :cond_5

    .line 2318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one title supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 2123
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2124
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2125
    goto :goto_2

    .line 2142
    :cond_4
    iget-object v0, p0, Lgbt;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2143
    iget-object v0, p0, Lgbt;->i:Leuf;

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Leuf;->a(I)V

    goto :goto_3

    .line 2321
    :cond_5
    invoke-virtual {v6, v3, v2}, Lgbx;->insert(Ljava/lang/Object;I)V

    .line 2322
    iput-boolean v1, v6, Lgbx;->a:Z

    .line 2200
    :cond_6
    iget-object v7, v5, Lwoc;->a:[Lwob;

    array-length v8, v7

    move v3, v2

    move-object v1, v4

    :goto_4
    if-ge v3, v8, :cond_8

    aget-object v9, v7, v3

    .line 2201
    iget-object v10, v9, Lwob;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lgbx;->add(Ljava/lang/Object;)V

    .line 2202
    iget-boolean v10, v9, Lwob;->b:Z

    if-eqz v10, :cond_7

    .line 2203
    iget-object v1, v9, Lwob;->a:Ljava/lang/String;

    .line 2200
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2207
    :cond_8
    iget-object v3, p0, Lgbt;->g:Landroid/widget/Spinner;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2209
    if-eqz v1, :cond_9

    .line 2210
    iget-object v3, p0, Lgbt;->g:Landroid/widget/Spinner;

    invoke-virtual {v6, v1}, Lgbx;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2213
    :cond_9
    iget-object v1, p0, Lgbt;->g:Landroid/widget/Spinner;

    new-instance v3, Lgbv;

    invoke-direct {v3, v5, v0}, Lgbv;-><init>(Lwoc;Letz;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2158
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lgbt;->m:Z

    if-nez v0, :cond_b

    .line 2159
    iget-object v0, p0, Lgbt;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v11}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2161
    :cond_b
    iget-boolean v0, p0, Lgbt;->n:Z

    if-nez v0, :cond_c

    .line 2162
    iget-object v0, p0, Lgbt;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2164
    :cond_c
    iget-boolean v0, p0, Lgbt;->o:Z

    if-nez v0, :cond_d

    .line 2165
    iget-object v0, p0, Lgbt;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2168
    :cond_d
    iget-boolean v0, p0, Lgbt;->o:Z

    if-eqz v0, :cond_e

    .line 2169
    iget-object v0, p0, Lgbt;->c:Lxgn;

    iget-object v1, p2, Luwo;->d:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    .line 2170
    iget-object v1, p0, Lgbt;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2171
    iget-boolean v0, p0, Lgbt;->n:Z

    if-eqz v0, :cond_e

    .line 2172
    iget-object v0, p0, Lgbt;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Luwo;->dc_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2176
    :cond_e
    iget-object v0, p0, Lgbt;->b:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 2177
    iget-object v0, p2, Luwo;->c:[Luwq;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    .line 2178
    iget-object v5, v3, Luwq;->a:Luwm;

    if-eqz v5, :cond_f

    .line 2179
    iget-object v5, p0, Lgbt;->b:Lxff;

    iget-object v3, v3, Luwq;->a:Luwm;

    invoke-virtual {v5, v3}, Lxff;->b(Ljava/lang/Object;)V

    .line 2177
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2154
    :cond_10
    iget-boolean v0, p0, Lgbt;->n:Z

    if-eqz v0, :cond_a

    .line 2155
    iget-object v0, p0, Lgbt;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Luwo;->dc_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2182
    :cond_11
    iget-object v0, p0, Lgbt;->b:Lxff;

    invoke-virtual {v0}, Lxff;->d()V

    .line 3030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2184
    iget-object v1, p2, Luwo;->H:[B

    invoke-interface {v0, v1, v4}, Lofc;->b([BLumo;)V

    .line 50
    return-void
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lgbt;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lgbt;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 286
    iget-object v0, p0, Lgbt;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 287
    iget-object v0, p0, Lgbt;->a:Leuc;

    invoke-interface {v0, p0}, Leuc;->b(Leud;)V

    .line 292
    iget-object v0, p0, Lgbt;->b:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 293
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgbt;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
