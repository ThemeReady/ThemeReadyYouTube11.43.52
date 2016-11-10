.class public final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxer;


# static fields
.field private static final c:J


# instance fields
.field private A:I

.field private B:Lejl;

.field final a:Lsha;

.field final b:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private l:Landroid/view/View;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lmfq;

.field private final p:Lbzf;

.field private final q:Ltjq;

.field private final r:Lsgx;

.field private final s:Lsdd;

.field private final t:Lscw;

.field private final u:Lxcp;

.field private final v:Lofc;

.field private final w:Lxeu;

.field private final x:Lmoa;

.field private final y:Lduq;

.field private z:Lrza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfsl;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxeu;Lmfq;Lbzf;Ltjq;Lsha;Lsgx;Lsdd;Lscw;Lxcp;Lofc;Ljava/lang/String;Lejl;Lmoa;Lduq;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsl;->m:Landroid/content/Context;

    .line 118
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeu;

    iput-object v0, p0, Lfsl;->w:Lxeu;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfsl;->n:Landroid/content/res/Resources;

    .line 120
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lfsl;->o:Lmfq;

    .line 121
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p0, Lfsl;->p:Lbzf;

    .line 122
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p0, Lfsl;->q:Ltjq;

    .line 123
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    iput-object v0, p0, Lfsl;->a:Lsha;

    .line 125
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgx;

    iput-object v0, p0, Lfsl;->r:Lsgx;

    .line 126
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    iput-object v0, p0, Lfsl;->s:Lsdd;

    .line 127
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscw;

    iput-object v0, p0, Lfsl;->t:Lscw;

    .line 128
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lfsl;->u:Lxcp;

    .line 129
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lfsl;->v:Lofc;

    .line 130
    iput-object p12, p0, Lfsl;->b:Ljava/lang/String;

    .line 131
    invoke-static/range {p13 .. p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iput-object v0, p0, Lfsl;->B:Lejl;

    .line 132
    invoke-static/range {p14 .. p14}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lfsl;->x:Lmoa;

    .line 134
    invoke-static/range {p15 .. p15}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduq;

    iput-object v0, p0, Lfsl;->y:Lduq;

    .line 136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    const v1, 0x7f0401b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsl;->d:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lfsl;->d:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsl;->e:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lfsl;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    iget-object v0, p0, Lfsl;->d:Landroid/view/View;

    const v1, 0x7f0e0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsl;->f:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lfsl;->d:Landroid/view/View;

    const v1, 0x7f0e01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsl;->g:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lfsl;->d:Landroid/view/View;

    const v1, 0x7f0e0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsl;->h:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lfsl;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    iget-object v0, p0, Lfsl;->d:Landroid/view/View;

    const v1, 0x7f0e0261

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfsl;->i:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lfsl;->i:Landroid/view/View;

    const v1, 0x7f0e00f3

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsl;->j:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lfsl;->d:Landroid/view/View;

    const v1, 0x7f0e00f8

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 154
    iget-object v0, p0, Lfsl;->d:Landroid/view/View;

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsl;->l:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lfsl;->d:Landroid/view/View;

    invoke-interface {p2, v0}, Lxeu;->a(Landroid/view/View;)V

    .line 156
    invoke-interface {p2, p0}, Lxeu;->a(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method private final a(Lrze;)V
    .locals 11

    .prologue
    const v7, 0x7f0b0329

    const v6, 0x7f0b0324

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Lrze;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10346
    :cond_0
    iget-object v0, p0, Lfsl;->j:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10347
    iget-object v0, p0, Lfsl;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfsl;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10348
    iget-object v0, p0, Lfsl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10349
    iget-object v0, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfsl;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10350
    iget-object v0, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfsl;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10352
    iget-object v0, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 10353
    iget-object v0, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 10356
    if-nez p1, :cond_1

    .line 10358
    iget-object v0, p0, Lfsl;->h:Landroid/widget/TextView;

    const v1, 0x7f110354

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10359
    const v0, 0x7f02028a

    .line 10373
    :goto_0
    iget-object v1, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 10430
    :goto_1
    return-void

    .line 10360
    :cond_1
    invoke-virtual {p1}, Lrze;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10362
    iget-object v0, p0, Lfsl;->h:Landroid/widget/TextView;

    const v1, 0x7f11034f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10363
    const v0, 0x7f02028c

    goto :goto_0

    .line 10365
    :cond_2
    iget-object v0, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfsl;->m:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lrze;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10366
    invoke-virtual {p1}, Lrze;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10367
    const v0, 0x7f02028a

    goto :goto_0

    .line 10369
    :cond_3
    const v0, 0x7f02027f

    goto :goto_0

    .line 336
    :cond_4
    invoke-virtual {p1}, Lrze;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 338
    iget-object v0, p0, Lfsl;->z:Lrza;

    .line 10413
    iget-object v3, p0, Lfsl;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10414
    iget-object v3, p0, Lfsl;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lfsl;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10415
    iget-object v3, p0, Lfsl;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10417
    iget-object v3, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 10420
    iget-object v3, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfsl;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10421
    iget-object v3, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfsl;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11092
    iget-object v3, p1, Lrze;->e:Lrzc;

    .line 10425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10427
    iget-object v6, p0, Lfsl;->o:Lmfq;

    invoke-interface {v6}, Lmfq;->b()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 10429
    invoke-virtual {v3}, Lrzc;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lfsl;->c:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 10430
    iget-object v6, p0, Lfsl;->h:Landroid/widget/TextView;

    .line 10431
    invoke-virtual {v3}, Lrzc;->d()J

    move-result-wide v8

    iget-object v3, p0, Lfsl;->n:Landroid/content/res/Resources;

    .line 12039
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 12040
    const v0, 0x7f110210

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10430
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 12043
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 12044
    div-int/lit8 v5, v4, 0x3c

    .line 12047
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 12048
    div-int/lit8 v7, v5, 0x18

    .line 12051
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 12053
    if-lez v0, :cond_a

    .line 12054
    const v4, 0x7f100007

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 12047
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 12051
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 12055
    :cond_a
    if-lez v5, :cond_b

    .line 12056
    const v0, 0x7f10000a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12057
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 12058
    const v0, 0x7f10000b

    new-array v1, v1, [Ljava/lang/Object;

    .line 12061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 12058
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12063
    :cond_c
    const v0, 0x7f11001f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10433
    :cond_d
    iget-object v3, p0, Lfsl;->h:Landroid/widget/TextView;

    .line 12152
    iget-boolean v4, v0, Lrza;->l:Z

    .line 10434
    if-eqz v4, :cond_e

    .line 10435
    iget-object v4, p0, Lfsl;->m:Landroid/content/Context;

    const v5, 0x7f1100be

    new-array v1, v1, [Ljava/lang/Object;

    .line 13148
    iget-object v0, v0, Lrza;->k:Ljava/util/Date;

    .line 10437
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v0, p0, Lfsl;->x:Lmoa;

    invoke-static {v6, v7, v0}, Lmqr;->a(JLmoa;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 10435
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10433
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10438
    :cond_e
    iget-object v4, p0, Lfsl;->n:Landroid/content/res/Resources;

    const v5, 0x7f100005

    .line 14140
    iget-wide v6, v0, Lrza;->i:J

    .line 10439
    long-to-int v6, v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 14148
    iget-object v8, v0, Lrza;->k:Ljava/util/Date;

    .line 10440
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lfsl;->x:Lmoa;

    invoke-static {v8, v9, v10}, Lmqr;->a(JLmoa;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 15140
    iget-wide v8, v0, Lrza;->i:J

    .line 10441
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 10438
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15377
    :cond_f
    iget-object v0, p0, Lfsl;->j:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15378
    iget-object v0, p0, Lfsl;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfsl;->n:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15379
    iget-object v0, p0, Lfsl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15381
    iget-object v0, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 15383
    iget-object v0, p0, Lfsl;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15384
    invoke-virtual {p1}, Lrze;->i()I

    move-result v3

    .line 15385
    iget-object v4, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 16183
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 15386
    invoke-virtual {p1}, Lrze;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 15387
    iget-object v4, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lfsl;->m:Landroid/content/Context;

    const v6, 0x7f110345

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15388
    iget-object v1, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const v3, 0x7f020281

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 15389
    iget-object v1, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 15408
    :goto_6
    iget-object v1, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfsl;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15409
    iget-object v1, p0, Lfsl;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 15390
    :cond_10
    iget-object v4, p0, Lfsl;->o:Lmfq;

    invoke-interface {v4}, Lmfq;->b()Z

    move-result v4

    if-nez v4, :cond_11

    .line 15392
    iget-object v1, p0, Lfsl;->h:Landroid/widget/TextView;

    const v3, 0x7f11035e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15393
    iget-object v1, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 15394
    :cond_11
    invoke-virtual {p1}, Lrze;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 15395
    iget-object v1, p0, Lfsl;->h:Landroid/widget/TextView;

    const v3, 0x7f11035f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15396
    iget-object v1, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 15397
    :cond_12
    invoke-virtual {p1}, Lrze;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 15398
    iget-object v1, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfsl;->m:Landroid/content/Context;

    const v4, 0x7f110360

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15399
    iget-object v1, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_6

    .line 15400
    :cond_13
    invoke-virtual {p1}, Lrze;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 15401
    iget-object v0, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfsl;->m:Landroid/content/Context;

    const v5, 0x7f110335

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15402
    iget-object v0, p0, Lfsl;->n:Landroid/content/res/Resources;

    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15403
    iget-object v1, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_6

    .line 15405
    :cond_14
    iget-object v4, p0, Lfsl;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lfsl;->m:Landroid/content/Context;

    const v6, 0x7f11035c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15406
    iget-object v1, p0, Lfsl;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_6
.end method

.method private final handleConnectivityChangedEvent(Lmec;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lfsl;->s:Lsdd;

    iget-object v1, p0, Lfsl;->z:Lrza;

    .line 9088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 308
    invoke-interface {v0, v1}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Lrze;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrze;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    :cond_0
    invoke-direct {p0, v0}, Lfsl;->a(Lrze;)V

    .line 318
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lrwl;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lfsl;->s:Lsdd;

    iget-object v1, p0, Lfsl;->z:Lrza;

    .line 10088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 327
    invoke-interface {v0, v1}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lfsl;->a(Lrze;)V

    .line 329
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Lrwv;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lfsl;->z:Lrza;

    .line 7088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 298
    iget-object v1, p1, Lrwv;->a:Lrze;

    .line 8066
    iget-object v1, v1, Lrze;->a:Lrza;

    .line 8088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p1, Lrwv;->a:Lrze;

    invoke-direct {p0, v0}, Lfsl;->a(Lrze;)V

    .line 301
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lrwx;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lfsl;->z:Lrza;

    .line 5088
    iget-object v0, v0, Lrza;->a:Ljava/lang/String;

    .line 288
    iget-object v1, p1, Lrwx;->a:Lrze;

    .line 6066
    iget-object v1, v1, Lrze;->a:Lrza;

    .line 6088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p1, Lrwx;->a:Lrze;

    invoke-direct {p0, v0}, Lfsl;->a(Lrze;)V

    .line 291
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    check-cast p2, Lrza;

    .line 17169
    iget-object v0, p0, Lfsl;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170
    iget-object v2, p0, Lfsl;->n:Landroid/content/res/Resources;

    const v3, 0x7f0c02dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17172
    iput-object p2, p0, Lfsl;->z:Lrza;

    .line 17173
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lxep;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfsl;->A:I

    .line 17174
    iget-object v0, p0, Lfsl;->e:Landroid/widget/TextView;

    .line 18092
    iget-object v2, p2, Lrza;->b:Ljava/lang/String;

    .line 17174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17175
    iget-object v0, p0, Lfsl;->f:Landroid/widget/TextView;

    .line 18100
    iget-object v2, p2, Lrza;->d:Ljava/lang/String;

    .line 17175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17176
    iget-object v2, p0, Lfsl;->g:Landroid/widget/TextView;

    .line 18112
    iget-object v0, p2, Lrza;->g:Lryp;

    .line 17178
    if-nez v0, :cond_1

    move-object v0, v1

    .line 17176
    :goto_0
    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20088
    iget-object v0, p2, Lrza;->a:Ljava/lang/String;

    .line 17183
    iget-object v2, p0, Lfsl;->s:Lsdd;

    invoke-interface {v2, v0}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 17184
    iget-object v2, p0, Lfsl;->u:Lxcp;

    iget-object v3, p0, Lfsl;->j:Landroid/widget/ImageView;

    .line 20124
    iget-object v4, p2, Lrza;->h:Logn;

    if-eqz v4, :cond_0

    iget-object v1, p2, Lrza;->h:Logn;

    invoke-virtual {v1}, Logn;->d()Lwrh;

    move-result-object v1

    .line 17184
    :cond_0
    invoke-interface {v2, v3, v1}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 17185
    invoke-direct {p0, v0}, Lfsl;->a(Lrze;)V

    .line 17186
    iget-object v0, p0, Lfsl;->B:Lejl;

    iget-object v1, p0, Lfsl;->l:Landroid/view/View;

    invoke-static {v0, v1, p2}, Lejt;->a(Lejl;Landroid/view/View;Ljava/lang/Object;)V

    .line 17191
    iget-object v0, p0, Lfsl;->w:Lxeu;

    invoke-interface {v0, p1}, Lxeu;->a(Lxep;)Landroid/view/View;

    .line 62
    return-void

    .line 19112
    :cond_1
    iget-object v0, p2, Lrza;->g:Lryp;

    .line 20038
    iget-object v0, v0, Lryp;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfsl;->w:Lxeu;

    invoke-interface {v0}, Lxeu;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 199
    iget-object v0, p0, Lfsl;->z:Lrza;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lfsl;->z:Lrza;

    .line 1088
    iget-object v1, v0, Lrza;->a:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lfsl;->s:Lsdd;

    invoke-interface {v0, v1}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {v0}, Lrze;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1246
    invoke-virtual {v0}, Lrze;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfsl;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1247
    iget-object v0, p0, Lfsl;->r:Lsgx;

    iget-object v1, p0, Lfsl;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsgx;->b(Ljava/lang/String;)V

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    invoke-virtual {v0}, Lrze;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2096
    iget-object v6, v0, Lrze;->f:Lwas;

    .line 1251
    iget-object v7, p0, Lfsl;->q:Ltjq;

    new-instance v8, Lfsv;

    .line 2446
    invoke-direct {v8, p0, v1}, Lfsv;-><init>(Lfsl;Ljava/lang/String;)V

    .line 1251
    new-instance v0, Lsld;

    sget-object v1, Ltdg;->a:Ltdg;

    sget-object v2, Ltdg;->a:Ltdg;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lsld;-><init>(Ltdg;Ltdg;III)V

    invoke-virtual {v7, v6, v8, v0}, Ltjq;->a(Lwas;Ltjs;Lsld;)V

    goto :goto_0

    .line 3257
    :cond_2
    iget-boolean v2, v0, Lrze;->l:Z

    .line 1260
    if-nez v2, :cond_3

    .line 1261
    iget-object v0, p0, Lfsl;->a:Lsha;

    iget-object v2, p0, Lfsl;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lsha;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1262
    :cond_3
    invoke-virtual {v0}, Lrze;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1264
    iget-object v0, p0, Lfsl;->a:Lsha;

    iget-object v2, p0, Lfsl;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Lsha;->a(Ljava/lang/String;Ljava/lang/String;Lshb;)V

    goto :goto_0

    .line 1265
    :cond_4
    invoke-virtual {v0}, Lrze;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4092
    iget-object v0, v0, Lrze;->e:Lrzc;

    .line 1267
    invoke-virtual {v0}, Lrzc;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1269
    iget-object v0, p0, Lfsl;->a:Lsha;

    invoke-interface {v0}, Lsha;->b()V

    goto :goto_0

    .line 1272
    :cond_5
    invoke-virtual {v0}, Lrzc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_0

    .line 1274
    iget-object v2, p0, Lfsl;->a:Lsha;

    iget-object v3, p0, Lfsl;->v:Lofc;

    invoke-interface {v2, v1, v0, v3}, Lsha;->a(Ljava/lang/String;Ljava/lang/Object;Lofc;)V

    goto :goto_0

    .line 205
    :cond_6
    invoke-virtual {v0}, Lrze;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 206
    iget-object v0, p0, Lfsl;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 211
    iget-object v0, p0, Lfsl;->t:Lscw;

    invoke-interface {v0, v1}, Lscw;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    iget-object v0, p0, Lfsl;->p:Lbzf;

    invoke-interface {v0, v1}, Lbzf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_7
    iget-object v2, p0, Lfsl;->p:Lbzf;

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-interface {v2, v0, v1, v3}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 221
    :cond_8
    iget-object v0, p0, Lfsl;->p:Lbzf;

    iget-object v2, p0, Lfsl;->b:Ljava/lang/String;

    iget v3, p0, Lfsl;->A:I

    invoke-interface {v0, v2, v1, v3}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 223
    :cond_9
    invoke-virtual {v0}, Lrze;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 224
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfsl;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11033b

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11033a

    .line 226
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110361

    new-instance v2, Lfsm;

    invoke-direct {v2}, Lfsm;-><init>()V

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 234
    :cond_a
    invoke-virtual {v0}, Lrze;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lrze;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :cond_b
    iget-object v0, p0, Lfsl;->y:Lduq;

    .line 5080
    iget-object v1, v0, Lduq;->a:Lfay;

    const v2, 0x7f110337

    invoke-virtual {v0, v2}, Lduq;->a(I)Lfca;

    move-result-object v0

    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfay;->a(Lfbc;)Z

    goto/16 :goto_0

    .line 240
    :cond_c
    iget-object v0, p0, Lfsl;->a:Lsha;

    iget-object v2, p0, Lfsl;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Lsha;->a(Ljava/lang/String;Ljava/lang/String;Lshb;)V

    goto/16 :goto_0
.end method
