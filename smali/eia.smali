.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwu;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llix;

.field final c:Llar;

.field d:Landroid/widget/ImageView;

.field e:Lohz;

.field f:Loid;

.field private final g:Lrjv;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Llxf;

.field private n:Llxf;

.field private o:Landroid/widget/RatingBar;

.field private p:Llxl;

.field private q:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lrjv;Llix;Llar;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leia;->a:Landroid/app/Activity;

    .line 77
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Leia;->g:Lrjv;

    .line 78
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Leia;->b:Llix;

    .line 79
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iput-object v0, p0, Leia;->c:Llar;

    .line 80
    return-void
.end method

.method public constructor <init>(Lkwt;)V
    .locals 4

    .prologue
    .line 1201
    iget-object v0, p1, Lkwt;->g:Landroid/app/Activity;

    .line 1210
    iget-object v1, p1, Lkwt;->h:Lxcp;

    invoke-interface {v1}, Lxcp;->b()Lrjv;

    move-result-object v1

    .line 2197
    iget-object v2, p1, Lkwt;->f:Llix;

    .line 3193
    iget-object v3, p1, Lkwt;->k:Llar;

    .line 64
    invoke-direct {p0, v0, v1, v2, v3}, Leia;-><init>(Landroid/app/Activity;Lrjv;Llix;Llar;)V

    .line 69
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 213
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Leia;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Leia;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Leia;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Leia;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Leia;->e:Lohz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leia;->e:Lohz;

    .line 22143
    iget-object v0, v0, Lohz;->d:Loih;

    .line 22556
    iget-object v0, v0, Loih;->g:Landroid/net/Uri;

    .line 254
    if-eqz v0, :cond_0

    iget-object v0, p0, Leia;->e:Lohz;

    .line 23143
    iget-object v0, v0, Lohz;->d:Loih;

    .line 23544
    iget-boolean v0, v0, Loih;->d:Z

    .line 255
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 254
    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    iget-boolean v0, p0, Leia;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leia;->e:Lohz;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    .line 326
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Leia;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    :cond_0
    iget-object v3, p0, Leia;->b:Llix;

    iget-object v4, p0, Leia;->e:Lohz;

    .line 24288
    invoke-static {}, Lmaz;->a()V

    .line 24289
    iget-object v5, v3, Llix;->e:Llir;

    if-eqz v5, :cond_1

    .line 24290
    iget-object v3, v3, Llix;->e:Llir;

    invoke-virtual {v3, v4, v1}, Llir;->a(Lohz;I)V

    .line 329
    :cond_1
    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 325
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Leia;->q:Z

    .line 186
    invoke-direct {p0}, Leia;->f()V

    .line 187
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Leia;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    invoke-direct {p0}, Leia;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Leia;->n:Llxf;

    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Leia;->p:Llxl;

    .line 246
    iget-object v0, p0, Leia;->g:Lrjv;

    iget-object v1, p0, Leia;->e:Lohz;

    .line 21143
    iget-object v1, v1, Lohz;->d:Loih;

    .line 21556
    iget-object v1, v1, Loih;->g:Landroid/net/Uri;

    .line 247
    iget-object v2, p0, Leia;->p:Llxl;

    .line 246
    invoke-interface {v0, v1, v2}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 4083
    const v0, 0x7f0e0719

    const v1, 0x7f0e071a

    invoke-static {p1, v0, v1}, Lmne;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leia;->h:Landroid/view/View;

    .line 4088
    iget-object v0, p0, Leia;->a:Landroid/app/Activity;

    new-instance v1, Leid;

    .line 4274
    invoke-direct {v1, p0}, Leid;-><init>(Leia;)V

    .line 4088
    invoke-static {v0, v1}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v0

    iput-object v0, p0, Leia;->m:Llxf;

    .line 4089
    iget-object v0, p0, Leia;->a:Landroid/app/Activity;

    new-instance v1, Leic;

    .line 4287
    invoke-direct {v1, p0}, Leic;-><init>(Leia;)V

    .line 4089
    invoke-static {v0, v1}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v0

    iput-object v0, p0, Leia;->n:Llxf;

    .line 4090
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    const v1, 0x7f0e0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leia;->i:Landroid/widget/ImageView;

    .line 4091
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    const v1, 0x7f0e0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leia;->j:Landroid/widget/TextView;

    .line 4092
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    const v1, 0x7f0e0136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Leia;->o:Landroid/widget/RatingBar;

    .line 4093
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    const v1, 0x7f0e0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leia;->d:Landroid/widget/ImageView;

    .line 4094
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    const v1, 0x7f0e0138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leia;->l:Landroid/widget/TextView;

    .line 4095
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leia;->k:Landroid/widget/TextView;

    .line 4097
    iget-object v0, p0, Leia;->k:Landroid/widget/TextView;

    new-instance v1, Leib;

    .line 4335
    invoke-direct {v1, p0}, Leib;-><init>(Leia;)V

    .line 4097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4099
    invoke-direct {p0}, Leia;->d()V

    .line 105
    iget-object v0, p0, Leia;->k:Landroid/widget/TextView;

    iget-object v1, p0, Leia;->f:Loid;

    .line 4337
    iget-object v1, v1, Loid;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Leia;->j:Landroid/widget/TextView;

    iget-object v1, p0, Leia;->e:Lohz;

    .line 5143
    iget-object v1, v1, Lohz;->d:Loih;

    .line 5528
    iget-object v1, v1, Loih;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Leia;->l:Landroid/widget/TextView;

    iget-object v0, p0, Leia;->e:Lohz;

    .line 6143
    iget-object v0, v0, Lohz;->d:Loih;

    .line 6536
    iget-object v0, v0, Loih;->c:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, ""

    .line 107
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Leia;->e:Lohz;

    .line 8143
    iget-object v0, v0, Lohz;->d:Loih;

    .line 8544
    iget-boolean v0, v0, Loih;->d:Z

    .line 113
    if-eqz v0, :cond_2

    .line 9269
    iget-object v0, p0, Leia;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9270
    iget-object v0, p0, Leia;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 9271
    iget-object v0, p0, Leia;->o:Landroid/widget/RatingBar;

    iget-object v1, p0, Leia;->e:Lohz;

    .line 10143
    iget-object v1, v1, Lohz;->d:Loih;

    .line 10548
    iget v1, v1, Loih;->e:F

    .line 9271
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 120
    :cond_0
    :goto_1
    iget-object v0, p0, Leia;->e:Lohz;

    .line 12143
    iget-object v0, v0, Lohz;->d:Loih;

    .line 12532
    iget-object v0, v0, Loih;->b:Landroid/net/Uri;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Leia;->m:Llxf;

    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Leia;->p:Llxl;

    .line 122
    iget-object v0, p0, Leia;->g:Lrjv;

    iget-object v1, p0, Leia;->e:Lohz;

    .line 13143
    iget-object v1, v1, Lohz;->d:Loih;

    .line 13532
    iget-object v1, v1, Loih;->b:Landroid/net/Uri;

    .line 122
    iget-object v2, p0, Leia;->p:Llxl;

    invoke-interface {v0, v1, v2}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    .line 127
    :goto_2
    iget-object v0, p0, Leia;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Leia;->e:Lohz;

    .line 7143
    iget-object v0, v0, Lohz;->d:Loih;

    .line 7536
    iget-object v0, v0, Loih;->c:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, Leia;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11264
    iget-object v0, p0, Leia;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11265
    iget-object v0, p0, Leia;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leia;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final a(Llbc;)Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Logx;Lokz;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 139
    if-eqz p2, :cond_0

    .line 14169
    iget-object v0, p2, Lokz;->a:Lwck;

    .line 141
    :goto_0
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, v0, Lwck;->w:Lwbm;

    .line 143
    if-eqz v0, :cond_1

    iget-object v0, v0, Lwbm;->a:Lufu;

    if-eqz v0, :cond_1

    move v0, v2

    .line 159
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 140
    goto :goto_0

    .line 14229
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Logx;->ax()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    move-object v3, v1

    .line 149
    :goto_2
    if-eqz v3, :cond_3

    .line 16143
    iget-object v0, v3, Lohz;->d:Loih;

    .line 149
    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    .line 150
    goto :goto_1

    .line 14232
    :cond_4
    invoke-interface {p1}, Logx;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohz;

    .line 15131
    iget v4, v0, Lohz;->a:I

    .line 14233
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 15143
    iget-object v4, v0, Lohz;->d:Loih;

    .line 14233
    if-eqz v4, :cond_5

    move-object v3, v0

    .line 14234
    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 14237
    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, p0, Leia;->a:Landroid/app/Activity;

    .line 153
    invoke-static {v0}, Lmow;->a(Landroid/app/Activity;)Z

    move-result v4

    .line 17135
    iget-object v0, v3, Lohz;->b:Ljava/util/List;

    .line 16164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loid;

    .line 17337
    iget-object v6, v0, Loid;->c:Ljava/lang/String;

    .line 16166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 18329
    iget v6, v0, Loid;->a:I

    .line 16169
    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    .line 18333
    iget-object v6, v0, Loid;->b:Landroid/net/Uri;

    .line 16170
    if-eqz v6, :cond_9

    move-object v1, v0

    .line 16173
    :cond_9
    if-eqz v4, :cond_8

    .line 19329
    iget v6, v0, Loid;->a:I

    .line 16174
    const/16 v7, 0x13

    if-ne v6, v7, :cond_8

    .line 20143
    iget-object v6, v3, Lohz;->d:Loih;

    .line 20540
    iget-object v6, v6, Loih;->h:Ljava/lang/String;

    .line 16175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 154
    :goto_3
    if-nez v0, :cond_b

    move v0, v2

    .line 155
    goto :goto_1

    :cond_a
    move-object v0, v1

    .line 16180
    goto :goto_3

    .line 157
    :cond_b
    iput-object v3, p0, Leia;->e:Lohz;

    .line 158
    iput-object v0, p0, Leia;->f:Loid;

    .line 159
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Leia;->q:Z

    .line 201
    iget-object v0, p0, Leia;->c:Llar;

    iget-object v1, p0, Leia;->e:Lohz;

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Object;)V

    .line 202
    iput-object v2, p0, Leia;->e:Lohz;

    .line 203
    iput-object v2, p0, Leia;->f:Loid;

    .line 204
    iget-object v0, p0, Leia;->p:Llxl;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Leia;->p:Llxl;

    .line 21021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 206
    iput-object v2, p0, Leia;->p:Llxl;

    .line 208
    :cond_0
    invoke-direct {p0}, Leia;->d()V

    .line 209
    iput-object v2, p0, Leia;->h:Landroid/view/View;

    .line 210
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Leia;->f()V

    .line 225
    return-void
.end method
