.class public final Leph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lscw;

.field public final c:Lsbm;

.field final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field final f:Lsgy;

.field final g:Lfrz;

.field final h:Lofc;

.field final i:Lerg;

.field final j:Lsgx;

.field public final k:Lfcj;

.field public final l:Ljava/lang/String;

.field public final m:Lepr;

.field n:Lryu;

.field o:Ljava/lang/Boolean;

.field p:Z

.field private final q:Lrjv;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loub;Lsbm;Lrjv;Lerg;Lsgx;Lfcj;Lscw;Lofc;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Leph;->a:Landroid/app/Activity;

    .line 96
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscw;

    iput-object v1, p0, Leph;->b:Lscw;

    .line 97
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbm;

    iput-object v1, p0, Leph;->c:Lsbm;

    .line 99
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjv;

    iput-object v1, p0, Leph;->q:Lrjv;

    .line 100
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerg;

    iput-object v1, p0, Leph;->i:Lerg;

    .line 101
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofc;

    iput-object v1, p0, Leph;->h:Lofc;

    .line 102
    iput-object p6, p0, Leph;->j:Lsgx;

    .line 103
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcj;

    iput-object v1, p0, Leph;->k:Lfcj;

    .line 104
    iget-object v1, p0, Leph;->j:Lsgx;

    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static/range {p11 .. p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static/range {p12 .. p12}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leph;->l:Ljava/lang/String;

    .line 107
    const v1, 0x7f0e044a

    .line 108
    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Lepi;

    invoke-direct {v2, p0}, Lepi;-><init>(Leph;)V

    .line 1019
    new-instance v3, Lfrz;

    const/4 v4, 0x1

    .line 1020
    invoke-static {v1, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v4, 0x2

    .line 1021
    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-direct {v3, v1, v2}, Lfrz;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v3, p0, Leph;->g:Lfrz;

    .line 116
    const v1, 0x7f0e0261

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leph;->d:Landroid/view/View;

    .line 117
    iget-object v1, p0, Leph;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Leph;->d:Landroid/view/View;

    const v2, 0x7f0e00f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 119
    :goto_0
    iput-object v1, p0, Leph;->r:Landroid/widget/ImageView;

    .line 120
    const v1, 0x7f0e0570

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leph;->s:Landroid/widget/TextView;

    .line 121
    const v1, 0x7f0e0571

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leph;->t:Landroid/widget/TextView;

    .line 122
    const v1, 0x7f0e0572

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leph;->u:Landroid/widget/TextView;

    .line 123
    const v1, 0x7f0e0575

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leph;->v:Landroid/widget/TextView;

    .line 124
    const v1, 0x7f0e0107

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leph;->e:Landroid/view/View;

    .line 125
    const v1, 0x7f0e0416

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Leph;->w:Landroid/widget/ImageView;

    .line 126
    const v1, 0x7f0e0212

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Leph;->x:Landroid/widget/ImageView;

    .line 127
    const v1, 0x7f0e0574

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leph;->y:Landroid/widget/TextView;

    .line 129
    const v1, 0x7f0e0557

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Leph;->a(Z)V

    .line 133
    iget-object v1, p0, Leph;->w:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 134
    iget-object v1, p0, Leph;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1153
    iget-object v1, p0, Leph;->w:Landroid/widget/ImageView;

    new-instance v2, Lepj;

    invoke-direct {v2, p0}, Lepj;-><init>(Leph;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    iget-object v1, p0, Leph;->x:Landroid/widget/ImageView;

    new-instance v2, Lepk;

    invoke-direct {v2, p0}, Lepk;-><init>(Leph;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    iget-object v1, p0, Leph;->y:Landroid/widget/TextView;

    new-instance v2, Lepl;

    invoke-direct {v2, p0}, Lepl;-><init>(Leph;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    new-instance v1, Lepm;

    invoke-direct {v1, p0}, Lepm;-><init>(Leph;)V

    .line 137
    iput-object v1, p0, Leph;->f:Lsgy;

    .line 140
    const v1, 0x7f11006a

    .line 142
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2016
    new-instance v3, Lepr;

    const/4 v1, 0x1

    .line 2017
    move-object/from16 v0, p12

    invoke-static {v0, v1}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 2018
    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lepr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-object v3, p0, Leph;->m:Lepr;

    .line 145
    move-object/from16 v0, p12

    invoke-interface {p8, v0}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 2036
    iget-object v2, v1, Lryv;->a:Lryu;

    .line 147
    invoke-direct {p0, v2}, Leph;->a(Lryu;)V

    .line 148
    invoke-virtual {p0, v1}, Leph;->a(Lryv;)V

    .line 150
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final a(Lryu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 247
    iput-object p1, p0, Leph;->n:Lryu;

    .line 249
    iget-object v0, p0, Leph;->s:Landroid/widget/TextView;

    .line 2087
    iget-object v2, p1, Lryu;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v2, p0, Leph;->t:Landroid/widget/TextView;

    .line 2091
    iget-object v0, p1, Lryu;->c:Lryp;

    .line 252
    if-nez v0, :cond_1

    move-object v0, v1

    .line 250
    :goto_0
    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Leph;->u:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Leph;->v:Landroid/widget/TextView;

    iget-object v1, p0, Leph;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000e

    .line 4115
    iget v3, p1, Lryu;->e:I

    .line 258
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5115
    iget v6, p1, Lryu;->e:I

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 256
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Leph;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p1}, Lryu;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Leph;->q:Lrjv;

    .line 265
    invoke-virtual {p1}, Lryu;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Leph;->a:Landroid/app/Activity;

    new-instance v3, Lepn;

    iget-object v4, p0, Leph;->r:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lepn;-><init>(Leph;Landroid/widget/ImageView;)V

    .line 266
    invoke-static {v2, v3}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v2

    .line 264
    invoke-interface {v0, v1, v2}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    .line 270
    :cond_0
    iget-object v0, p0, Leph;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Leph;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 272
    return-void

    .line 3091
    :cond_1
    iget-object v0, p1, Lryu;->c:Lryp;

    .line 4038
    iget-object v0, v0, Lryp;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 341
    iput-boolean p1, p0, Leph;->p:Z

    .line 342
    iget-object v0, p0, Leph;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 343
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Leph;->k:Lfcj;

    iget-object v1, p0, Leph;->m:Lepr;

    iget-object v2, p0, Leph;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lfcj;->b(Luzw;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method final a(Lryv;)V
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Leph;->b:Lscw;

    iget-object v1, p0, Leph;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lscw;->d(Ljava/lang/String;)I

    move-result v0

    .line 276
    iget-object v1, p0, Leph;->g:Lfrz;

    if-eqz v1, :cond_1

    .line 277
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 278
    invoke-virtual {p0}, Leph;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    :cond_0
    iget-object v1, p0, Leph;->g:Lfrz;

    invoke-virtual {v1}, Lfrz;->g()V

    .line 284
    :cond_1
    :goto_0
    iget-object v1, p0, Leph;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 285
    if-lez v0, :cond_4

    .line 287
    iget-object v1, p0, Leph;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100006

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 287
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_1
    iget-object v1, p0, Leph;->y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 292
    :cond_2
    return-void

    .line 281
    :cond_3
    iget-object v1, p0, Leph;->g:Lfrz;

    invoke-virtual {v1, p1}, Lfrz;->a(Lryv;)V

    goto :goto_0

    .line 289
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Leph;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leph;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lrwo;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 296
    iget-object v0, p1, Lrwo;->a:Ljava/lang/String;

    iget-object v1, p0, Leph;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Leph;->g:Lfrz;

    invoke-virtual {v0}, Lfrz;->d()V

    .line 299
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lrwn;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 303
    iget-object v0, p1, Lrwn;->a:Ljava/lang/String;

    iget-object v1, p0, Leph;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leph;->a(Lryv;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lrwp;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p1, Lrwp;->a:Ljava/lang/String;

    iget-object v1, p0, Leph;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leph;->a(Lryv;)V

    .line 321
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lrwq;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p1, Lrwq;->a:Lryv;

    .line 6032
    iget-object v1, v0, Lryv;->a:Lryu;

    .line 6083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 311
    iget-object v2, p0, Leph;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0, v0}, Leph;->a(Lryv;)V

    .line 314
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lrwr;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Leph;->o:Ljava/lang/Boolean;

    .line 326
    iget-object v0, p1, Lrwr;->a:Lryv;

    .line 7032
    iget-object v1, v0, Lryv;->a:Lryu;

    .line 7083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Leph;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8036
    iget-object v1, v0, Lryv;->a:Lryu;

    .line 328
    invoke-direct {p0, v1}, Leph;->a(Lryu;)V

    .line 329
    invoke-virtual {p0, v0}, Leph;->a(Lryv;)V

    .line 331
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lesf;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Leph;->n:Lryu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leph;->n:Lryu;

    .line 8083
    iget-object v0, v0, Lryu;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Lesf;->a:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Lesf;->b:Leme;

    .line 336
    sget-object v1, Leme;->a:Leme;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Leph;->a(Z)V

    .line 338
    :cond_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
