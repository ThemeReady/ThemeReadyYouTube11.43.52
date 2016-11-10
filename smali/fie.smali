.class public abstract Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxel;
.implements Lxer;


# instance fields
.field private final a:Lxpb;

.field private final b:Lenz;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Lgal;

.field private f:Lgaf;

.field private final g:Landroid/view/View;

.field private h:Lenu;

.field final i:Landroid/content/Context;

.field final j:Lxcp;

.field final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/TextView;

.field public o:Lgai;

.field p:Lfwe;

.field final q:Landroid/widget/ImageView;

.field final r:Landroid/view/View;

.field public s:I

.field t:Lwrh;

.field private u:Lfxq;

.field private v:Lxoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Landroid/view/View;Luyt;Lxpb;Lenz;)V
    .locals 8

    .prologue
    .line 122
    new-instance v3, Lxfg;

    invoke-direct {v3}, Lxfg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfie;-><init>(Landroid/content/Context;Lxcp;Lxeu;Landroid/view/View;Luyt;Lxpb;Lenz;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lenz;Lxeu;I)V
    .locals 9

    .prologue
    .line 85
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lfie;-><init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lxeu;Lenz;ILandroid/view/ViewGroup;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxpb;Lxeu;Lenz;ILandroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 105
    invoke-direct/range {v2 .. v9}, Lfie;-><init>(Landroid/content/Context;Lxcp;Lxeu;Landroid/view/View;Luyt;Lxpb;Lenz;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxcp;Lxeu;Landroid/view/View;Luyt;Lxpb;Lenz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfie;->i:Landroid/content/Context;

    .line 141
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfie;->j:Lxcp;

    .line 143
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iput-object v0, p0, Lfie;->a:Lxpb;

    .line 145
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    iput-object v0, p0, Lfie;->b:Lenz;

    .line 147
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {p3, p4}, Lxeu;->a(Landroid/view/View;)V

    .line 150
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfie;->k:Landroid/view/View;

    .line 151
    const v0, 0x7f0e00cb

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfie;->l:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0e0116

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfie;->c:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e0264

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e01fa

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfie;->d:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0e0268

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfie;->n:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0e00f3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfie;->q:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f0e0111

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfie;->r:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lfie;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lfie;->s:I

    .line 160
    const v0, 0x7f0e06d2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfie;->g:Landroid/view/View;

    .line 1165
    const v0, 0x7f0e0266

    .line 1166
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1167
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1169
    :goto_1
    iput-object v0, p0, Lfie;->e:Lgal;

    .line 1171
    const v0, 0x7f0e0267

    .line 1172
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1173
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1175
    :goto_2
    iput-object v0, p0, Lfie;->o:Lgai;

    .line 1177
    const v0, 0x7f0e0265

    .line 1178
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1179
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1181
    :goto_3
    iput-object v0, p0, Lfie;->f:Lgaf;

    .line 1183
    const v0, 0x7f0e0279

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1184
    if-nez v0, :cond_4

    .line 1187
    :goto_4
    iput-object v1, p0, Lfie;->p:Lfwe;

    .line 162
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lfie;->l:Landroid/widget/TextView;

    invoke-static {v0}, Laac;->a(Landroid/widget/TextView;)I

    move-result v0

    goto :goto_0

    .line 1169
    :cond_1
    new-instance v2, Lgal;

    invoke-direct {v2, v0}, Lgal;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_1

    .line 1175
    :cond_2
    new-instance v2, Lgai;

    invoke-direct {v2, v0}, Lgai;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_2

    .line 1181
    :cond_3
    new-instance v2, Lgaf;

    invoke-direct {v2, v0, p5}, Lgaf;-><init>(Landroid/view/ViewStub;Luyt;)V

    move-object v0, v2

    goto :goto_3

    .line 1187
    :cond_4
    new-instance v1, Lfwe;

    .line 1191
    iget-object v2, p0, Lfie;->i:Landroid/content/Context;

    .line 1187
    invoke-direct {v1, v0, v2}, Lfwe;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    goto :goto_4
.end method

.method protected static a([Lwrr;)Lwrp;
    .locals 4

    .prologue
    .line 405
    if-eqz p0, :cond_1

    .line 406
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 407
    iget-object v3, v2, Lwrr;->f:Lwrp;

    if-eqz v3, :cond_0

    .line 408
    iget-object v0, v2, Lwrr;->f:Lwrp;

    .line 412
    :goto_1
    return-object v0

    .line 406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 367
    if-eqz p0, :cond_0

    .line 368
    invoke-static {p0, p1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    iget-object v2, p0, Lfie;->o:Lgai;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfie;->o:Lgai;

    .line 2068
    iget-object v3, v2, Lgai;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lgai;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 275
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2068
    goto :goto_0

    :cond_1
    move v0, v1

    .line 275
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lfie;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lfie;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lfie;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfie;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 226
    invoke-direct {p0}, Lfie;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lfie;->n:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lfie;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrr;Lwuf;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2335
    if-eqz p3, :cond_2

    .line 2336
    array-length v1, p3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    .line 2337
    iget-object v4, v3, Lwrr;->a:Lvlj;

    if-eqz v4, :cond_1

    .line 2338
    iget-object v0, v3, Lwrr;->a:Lvlj;

    move-object v1, v0

    .line 311
    :goto_1
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfie;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 331
    :cond_0
    :goto_2
    return-void

    .line 2336
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2342
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 317
    :cond_3
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    if-eqz p4, :cond_0

    .line 320
    :cond_4
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    const v3, 0x7f110289

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 324
    if-eqz v1, :cond_5

    .line 3051
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    if-eq v1, v2, :cond_0

    .line 3052
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    .line 3053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    goto :goto_2

    .line 327
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lfie;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Lfie;->q:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Lfie;->t:Lwrh;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    return-void
.end method

.method protected final a(Ltzy;Lxep;)V
    .locals 4

    .prologue
    .line 375
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfie;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    :cond_0
    iget-object v0, p0, Lfie;->v:Lxoz;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lfie;->v:Lxoz;

    invoke-virtual {v0}, Lxoz;->a()V

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lfie;->v:Lxoz;

    if-nez v0, :cond_3

    .line 381
    iget-object v1, p0, Lfie;->a:Lxpb;

    new-instance v2, Lxpd;

    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    const v3, 0x7f0e0278

    .line 382
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lxpd;-><init>(Landroid/view/ViewStub;)V

    .line 381
    invoke-virtual {v1, v2}, Lxpb;->a(Lxer;)Lxoz;

    move-result-object v0

    iput-object v0, p0, Lfie;->v:Lxoz;

    .line 384
    :cond_3
    iget-object v0, p0, Lfie;->v:Lxoz;

    invoke-virtual {v0, p1, p2}, Lxoz;->a(Ltzy;Lxep;)V

    goto :goto_0
.end method

.method protected final a(Lwop;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lfie;->f:Lgaf;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lfie;->f:Lgaf;

    invoke-virtual {v0, p1}, Lgaf;->a(Lwop;)V

    .line 284
    iget-object v0, p0, Lfie;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lfie;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, Lfie;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lfie;->s:I

    goto :goto_1
.end method

.method protected a(Lwor;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lfie;->o:Lgai;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lfie;->o:Lgai;

    invoke-virtual {v0, p1}, Lgai;->a(Lwor;)V

    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lfie;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lfie;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :cond_2
    iget-object v0, p0, Lfie;->v:Lxoz;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lfie;->v:Lxoz;

    invoke-virtual {v0}, Lxoz;->a()V

    goto :goto_0
.end method

.method protected final a(Lwot;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lfie;->e:Lgal;

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lfie;->e:Lgal;

    invoke-virtual {v0, p1}, Lgal;->a(Lwot;)V

    goto :goto_0
.end method

.method protected final a(Lwrh;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lfie;->j:Lxcp;

    iget-object v1, p0, Lfie;->q:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 3361
    iput-object p1, p0, Lfie;->t:Lwrh;

    .line 358
    return-void
.end method

.method protected final a(Lwrp;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lfie;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lfie;->u:Lfxq;

    if-nez v0, :cond_1

    .line 268
    new-instance v1, Lfxq;

    iget-object v0, p0, Lfie;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfxq;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfie;->u:Lfxq;

    .line 271
    :cond_1
    iget-object v0, p0, Lfie;->u:Lfxq;

    invoke-virtual {v0, p1}, Lfxq;->a(Lwrp;)V

    goto :goto_0
.end method

.method public final b()Lenu;
    .locals 6

    .prologue
    .line 389
    iget-object v0, p0, Lfie;->h:Lenu;

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    const v1, 0x7f0e06ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 395
    :cond_0
    iget-object v0, p0, Lfie;->k:Landroid/view/View;

    const v1, 0x7f0e04e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 396
    iget-object v1, p0, Lfie;->k:Landroid/view/View;

    const v2, 0x7f0e04ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 397
    iget-object v3, p0, Lfie;->b:Lenz;

    .line 4030
    new-instance v4, Lenu;

    iget-object v2, v3, Lenz;->a:Lyyy;

    .line 4031
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcp;

    iget-object v3, v3, Lenz;->b:Lyyy;

    .line 4032
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgn;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgn;

    const/4 v5, 0x3

    .line 4033
    invoke-static {v0, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 4034
    invoke-static {v1, v5}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v4, v2, v3, v0, v1}, Lenu;-><init>(Lxcp;Lxgn;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 397
    iput-object v4, p0, Lfie;->h:Lenu;

    .line 400
    iget-object v0, p0, Lfie;->h:Lenu;

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lfie;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfie;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfie;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lfie;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 301
    :cond_0
    return-void
.end method
