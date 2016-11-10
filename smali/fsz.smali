.class public final Lfsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Luyt;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Landroid/view/View;

.field private final l:Landroid/content/Context;

.field private final m:Lxcp;

.field private final n:Lxeu;

.field private final o:Lxgp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lxcp;Lfpm;Lxgp;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsz;->l:Landroid/content/Context;

    .line 60
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfsz;->m:Lxcp;

    .line 61
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfsz;->a:Luyt;

    .line 63
    const v0, 0x7f0401c1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsz;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsz;->c:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const v1, 0x7f0e053d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const v1, 0x7f0e053e

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsz;->e:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsz;->f:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const v1, 0x7f0e053a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfsz;->g:Landroid/widget/ProgressBar;

    .line 71
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const v1, 0x7f0e053b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfsz;->h:Landroid/widget/ProgressBar;

    .line 72
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const v1, 0x7f0e053c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfsz;->i:Landroid/widget/ProgressBar;

    .line 73
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfsz;->j:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsz;->k:Landroid/view/View;

    .line 76
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfsz;->n:Lxeu;

    .line 77
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Lfsz;->o:Lxgp;

    .line 79
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    invoke-virtual {p4, v0}, Lfpm;->a(Landroid/view/View;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 32
    check-cast v4, Lcmz;

    .line 1136
    iget-object v0, p0, Lfsz;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1138
    iget-object v1, p0, Lfsz;->l:Landroid/content/Context;

    .line 1139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1141
    iget-object v0, p0, Lfsz;->c:Landroid/widget/TextView;

    .line 2202
    iget-object v1, v4, Lcmz;->a:Ljava/lang/CharSequence;

    .line 1141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    iget-object v0, v4, Lcmz;->d:Lwrh;

    .line 1142
    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Lfsz;->m:Lxcp;

    iget-object v1, p0, Lfsz;->f:Landroid/widget/ImageView;

    .line 3206
    iget-object v2, v4, Lcmz;->d:Lwrh;

    .line 1143
    invoke-interface {v0, v1, v2}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 1144
    iget-object v0, p0, Lfsz;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4214
    :goto_0
    iget-object v0, v4, Lcmz;->c:Lvqh;

    .line 1154
    if-eqz v0, :cond_5

    .line 1155
    iget-object v0, p0, Lfsz;->o:Lxgp;

    iget-object v1, p0, Lfsz;->n:Lxeu;

    .line 1156
    invoke-interface {v1}, Lxeu;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfsz;->k:Landroid/view/View;

    .line 5214
    iget-object v3, v4, Lcmz;->c:Lvqh;

    .line 6030
    iget-object v5, p1, Loff;->a:Lofc;

    .line 1155
    invoke-interface/range {v0 .. v5}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 1161
    iget-object v0, p0, Lfsz;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6225
    :goto_1
    iget-wide v0, v4, Lcmz;->g:D

    .line 1167
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 7225
    :goto_2
    iget-wide v2, v4, Lcmz;->g:D

    .line 1168
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 7234
    iget-wide v2, v4, Lcmz;->h:D

    .line 1169
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_7

    const/4 v1, 0x1

    move v3, v1

    .line 1170
    :goto_3
    if-eqz v3, :cond_8

    .line 8234
    iget-wide v6, v4, Lcmz;->h:D

    .line 1170
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 8253
    :goto_4
    iget-wide v6, v4, Lcmz;->m:D

    .line 1171
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 1176
    if-le v2, v1, :cond_0

    move v2, v1

    .line 1179
    :cond_0
    if-gez v2, :cond_1

    .line 1180
    const/4 v2, 0x0

    .line 1182
    :cond_1
    if-gez v1, :cond_2

    .line 1183
    const/4 v1, 0x0

    .line 1186
    :cond_2
    iget-object v6, p0, Lfsz;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1187
    iget-object v6, p0, Lfsz;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1188
    iget-object v6, p0, Lfsz;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1189
    iget-object v2, p0, Lfsz;->g:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1190
    iget-object v2, p0, Lfsz;->h:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1191
    iget-object v2, p0, Lfsz;->i:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8302
    iget-boolean v2, v4, Lcmz;->u:Z

    .line 1192
    if-eqz v2, :cond_9

    .line 1193
    iget-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    const v1, 0x7f1100ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1194
    iget-object v0, p0, Lfsz;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15284
    :goto_5
    iget-object v0, v4, Lcmz;->s:Luoa;

    .line 1236
    if-eqz v0, :cond_17

    .line 16284
    iget-object v0, v4, Lcmz;->s:Luoa;

    .line 1238
    iget-object v1, p0, Lfsz;->b:Landroid/view/View;

    new-instance v2, Lfta;

    invoke-direct {v2, p0, v0}, Lfta;-><init>(Lfsz;Luoa;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    :goto_6
    iget-object v0, p0, Lfsz;->n:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 32
    return-void

    .line 3210
    :cond_3
    iget-object v0, v4, Lcmz;->e:Landroid/graphics/Bitmap;

    .line 1145
    if-eqz v0, :cond_4

    .line 1146
    iget-object v0, p0, Lfsz;->m:Lxcp;

    iget-object v1, p0, Lfsz;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 1147
    iget-object v0, p0, Lfsz;->f:Landroid/widget/ImageView;

    .line 4210
    iget-object v1, v4, Lcmz;->e:Landroid/graphics/Bitmap;

    .line 1147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1148
    iget-object v0, p0, Lfsz;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1150
    :cond_4
    iget-object v0, p0, Lfsz;->m:Lxcp;

    iget-object v1, p0, Lfsz;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 1151
    iget-object v0, p0, Lfsz;->f:Landroid/widget/ImageView;

    const v1, 0x7f020309

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1152
    iget-object v0, p0, Lfsz;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1163
    :cond_5
    iget-object v0, p0, Lfsz;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1167
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1169
    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_3

    .line 1170
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 9288
    :cond_9
    iget-boolean v2, v4, Lcmz;->t:Z

    .line 1195
    if-eqz v2, :cond_a

    .line 1196
    iget-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    const v1, 0x7f1104ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1197
    iget-object v0, p0, Lfsz;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 10272
    :cond_a
    iget-object v2, v4, Lcmz;->p:Landroid/text/Spanned;

    .line 1198
    if-eqz v2, :cond_b

    .line 1199
    iget-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    .line 11272
    iget-object v1, v4, Lcmz;->p:Landroid/text/Spanned;

    .line 1199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lfsz;->e:Landroid/widget/TextView;

    .line 11276
    iget-object v1, v4, Lcmz;->q:Landroid/text/Spanned;

    .line 1200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 12242
    :cond_b
    iget-boolean v2, v4, Lcmz;->j:Z

    .line 1201
    if-eqz v2, :cond_c

    .line 1202
    iget-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    const v1, 0x7f11051a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1203
    iget-object v0, p0, Lfsz;->e:Landroid/widget/TextView;

    const v1, 0x7f11051b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 12246
    :cond_c
    iget-boolean v2, v4, Lcmz;->k:Z

    .line 1204
    if-eqz v2, :cond_d

    .line 1205
    iget-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    const v1, 0x7f110505

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1206
    iget-object v0, p0, Lfsz;->e:Landroid/widget/TextView;

    const v1, 0x7f110506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 1207
    :cond_d
    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    .line 1209
    iget-object v0, p0, Lfsz;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1210
    iget-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfsz;->l:Landroid/content/Context;

    .line 1211
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 1211
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1215
    :cond_e
    if-eqz v3, :cond_15

    .line 13234
    iget-wide v2, v4, Lcmz;->h:D

    .line 1215
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_15

    .line 1217
    iget-object v0, p0, Lfsz;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lfsz;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfsz;->l:Landroid/content/Context;

    .line 1220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100013

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1220
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    iget-object v1, p0, Lfsz;->e:Landroid/widget/TextView;

    .line 14238
    iget-wide v2, v4, Lcmz;->i:D

    .line 14091
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_14

    .line 14094
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14293
    iget v0, v4, Lcmz;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 14096
    iget-object v0, p0, Lfsz;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11051e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1224
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 14298
    :cond_f
    iget v0, v4, Lcmz;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 14098
    iget-object v0, p0, Lfsz;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11051d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14100
    :cond_10
    iget-object v0, p0, Lfsz;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11051c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14104
    :cond_11
    double-to-int v0, v2

    .line 14105
    div-int/lit8 v2, v0, 0x3c

    .line 14106
    div-int/lit8 v3, v2, 0x3c

    .line 14107
    const/4 v5, 0x1

    if-le v0, v5, :cond_14

    .line 14109
    const/16 v5, 0x5a

    if-gt v0, v5, :cond_12

    .line 14110
    iget-object v2, p0, Lfsz;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100014

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 14110
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14114
    :cond_12
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_13

    .line 14115
    iget-object v0, p0, Lfsz;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100011

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 14115
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14119
    :cond_13
    const/4 v0, 0x3

    if-gt v3, v0, :cond_14

    .line 14120
    iget-object v0, p0, Lfsz;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100010

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 14120
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 14125
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 15234
    :cond_15
    iget-wide v0, v4, Lcmz;->h:D

    .line 1225
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_16

    .line 1227
    iget-object v0, p0, Lfsz;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lfsz;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1229
    iget-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    .line 15257
    iget-object v1, v4, Lcmz;->n:Landroid/text/Spanned;

    .line 1229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v0, p0, Lfsz;->e:Landroid/widget/TextView;

    .line 15261
    iget-object v1, v4, Lcmz;->o:Landroid/text/Spanned;

    .line 1230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1233
    :cond_16
    iget-object v0, p0, Lfsz;->d:Landroid/widget/TextView;

    const v1, 0x7f11022e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 17280
    :cond_17
    iget-object v0, v4, Lcmz;->r:Luoa;

    .line 1244
    if-eqz v0, :cond_18

    .line 18280
    iget-object v0, v4, Lcmz;->r:Luoa;

    .line 1246
    iget-object v1, p0, Lfsz;->b:Landroid/view/View;

    new-instance v2, Lftb;

    invoke-direct {v2, p0, v0}, Lftb;-><init>(Lfsz;Luoa;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 1253
    :cond_18
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1255
    iget-object v0, p0, Lfsz;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_6
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lfsz;->n:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
