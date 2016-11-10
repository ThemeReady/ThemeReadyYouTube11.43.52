.class public final Lqlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lqls;

.field b:Lofc;

.field c:Landroid/content/Context;

.field d:Landroid/widget/ScrollView;

.field e:Lafv;

.field f:Laft;

.field g:Ladm;

.field h:Lqcz;

.field i:Lqdh;

.field j:Lqco;

.field k:Lqhv;

.field l:Landroid/content/BroadcastReceiver;

.field m:Z

.field final n:Lafw;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/util/List;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/net/ConnectivityManager;

.field private y:Lagk;


# direct methods
.method constructor <init>(Landroid/view/View;Lofc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Lqlp;

    invoke-direct {v0, p0}, Lqlp;-><init>(Lqlj;)V

    iput-object v0, p0, Lqlj;->n:Lafw;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqlj;->c:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lqlj;->b:Lofc;

    .line 99
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    .line 100
    new-instance v1, Lvpk;

    invoke-direct {v1}, Lvpk;-><init>()V

    iput-object v1, v0, Luoa;->u:Lvpk;

    .line 101
    iget-object v1, p0, Lqlj;->b:Lofc;

    sget-object v2, Lofq;->ae:Lofq;

    invoke-interface {v1, v2, v0}, Lofc;->a(Lofq;Luoa;)V

    move-object v0, p1

    .line 106
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lqlj;->d:Landroid/widget/ScrollView;

    .line 107
    const v0, 0x7f0e01cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqlj;->o:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0e04a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqlj;->p:Landroid/widget/LinearLayout;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqlj;->q:Ljava/util/List;

    .line 110
    new-instance v0, Lqlk;

    invoke-direct {v0, p0}, Lqlk;-><init>(Lqlj;)V

    iput-object v0, p0, Lqlj;->r:Landroid/view/View$OnClickListener;

    .line 133
    const v0, 0x7f0e04a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->s:Landroid/view/View;

    .line 134
    const v0, 0x7f0e04a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqlj;->t:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0e04a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqlj;->u:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lqlj;->u:Landroid/widget/TextView;

    new-instance v1, Lqll;

    invoke-direct {v1, p0}, Lqll;-><init>(Lqlj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f0e04a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqlm;

    invoke-direct {v1, p0}, Lqlm;-><init>(Lqlj;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lqlj;->b:Lofc;

    sget-object v1, Lofe;->I:Lofe;

    iget-object v2, p0, Lqlj;->b:Lofc;

    .line 171
    invoke-interface {v2}, Lofc;->b()Lofe;

    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 174
    const v0, 0x7f0e04a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->v:Landroid/view/View;

    .line 175
    const v0, 0x7f0e04a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqlj;->w:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lqlj;->w:Landroid/view/View;

    new-instance v1, Lqln;

    invoke-direct {v1, p0}, Lqln;-><init>(Lqlj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f0e04a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqlo;

    invoke-direct {v1, p0}, Lqlo;-><init>(Lqlj;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lqlj;->b:Lofc;

    sget-object v1, Lofe;->J:Lofe;

    iget-object v2, p0, Lqlj;->b:Lofc;

    .line 203
    invoke-interface {v2}, Lofc;->b()Lofe;

    move-result-object v2

    .line 200
    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 205
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 329
    if-eqz p1, :cond_0

    .line 330
    const v0, 0x7f0b0133

    .line 331
    :goto_0
    iget-object v3, p0, Lqlj;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lqlj;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 332
    iget-object v3, p0, Lqlj;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object v3, p0, Lqlj;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v3, p0, Lqlj;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lqlj;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    return-void

    .line 330
    :cond_0
    const v0, 0x7f0b0132

    goto :goto_0

    :cond_1
    move v0, v2

    .line 332
    goto :goto_1

    :cond_2
    move v0, v1

    .line 333
    goto :goto_2

    :cond_3
    move v0, v1

    .line 334
    goto :goto_3

    :cond_4
    move v2, v1

    .line 335
    goto :goto_4
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    .line 284
    iget-object v0, p0, Lqlj;->j:Lqco;

    iget-object v1, p0, Lqlj;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lqco;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 285
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 286
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqlj;->a(Z)V

    .line 1339
    iget-object v0, p0, Lqlj;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 1342
    const/4 v1, 0x0

    .line 1343
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 1344
    add-int/lit8 v0, v7, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_12

    .line 1345
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 1346
    invoke-virtual {v0}, Lagk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 1351
    :goto_1
    new-instance v1, Lqlq;

    invoke-direct {v1}, Lqlq;-><init>()V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1360
    iget-object v1, p0, Lqlj;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1361
    if-eqz v0, :cond_2

    .line 1362
    const/4 v2, 0x0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1363
    iget-object v2, p0, Lqlj;->o:Landroid/widget/TextView;

    const v3, 0x7f1102c8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1972
    iget-object v9, v0, Lagk;->e:Ljava/lang/String;

    .line 1366
    aput-object v9, v4, v8

    .line 1365
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1364
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 1363
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    iget-object v2, p0, Lqlj;->y:Lagk;

    invoke-static {v2, v0}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1369
    iget-object v2, p0, Lqlj;->c:Landroid/content/Context;

    iget-object v3, p0, Lqlj;->o:Landroid/widget/TextView;

    const v4, 0x7f1102c9

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2972
    iget-object v10, v0, Lagk;->e:Ljava/lang/String;

    .line 1374
    aput-object v10, v8, v9

    .line 1372
    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1369
    invoke-static {v2, v3, v1}, Lmnu;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1388
    :cond_0
    :goto_2
    iput-object v0, p0, Lqlj;->y:Lagk;

    .line 1391
    iget-object v0, p0, Lqlj;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 1392
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 1393
    iget-object v1, p0, Lqlj;->q:Ljava/util/List;

    iget-object v2, p0, Lqlj;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1344
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1377
    :cond_2
    iget-object v2, p0, Lqlj;->o:Landroid/widget/TextView;

    const v3, 0x7f1102cc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1378
    iget-object v2, p0, Lqlj;->y:Lagk;

    if-eqz v2, :cond_0

    .line 1380
    iget-object v2, p0, Lqlj;->c:Landroid/content/Context;

    iget-object v3, p0, Lqlj;->o:Landroid/widget/TextView;

    const v4, 0x7f1102ca

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lqlj;->y:Lagk;

    .line 3972
    iget-object v10, v10, Lagk;->e:Ljava/lang/String;

    .line 1385
    aput-object v10, v8, v9

    .line 1383
    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1380
    invoke-static {v2, v3, v1}, Lmnu;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1395
    :cond_3
    iget-object v0, p0, Lqlj;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1398
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    if-ge v4, v7, :cond_d

    .line 1401
    iget-object v0, p0, Lqlj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1402
    iget-object v0, p0, Lqlj;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1403
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlt;

    move-object v2, v0

    .line 1409
    :goto_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    iget-object v8, p0, Lqlj;->b:Lofc;

    .line 4432
    iget-object v3, v1, Lqlt;->b:Landroid/widget/TextView;

    .line 4972
    iget-object v9, v0, Lagk;->e:Ljava/lang/String;

    .line 4432
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4433
    invoke-virtual {v0}, Lagk;->a()Z

    move-result v9

    .line 5017
    iget-boolean v10, v0, Lagk;->i:Z

    .line 4435
    iget-object v3, v1, Lqlt;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 4436
    iget-object v3, v1, Lqlt;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 4437
    if-eqz v9, :cond_5

    .line 4440
    const v3, 0x7f0c02b1

    .line 4438
    :goto_6
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4442
    iget-object v3, v1, Lqlt;->a:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4443
    iget-object v11, v1, Lqlt;->c:Landroid/view/View;

    if-eqz v9, :cond_6

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4444
    iget-object v11, v1, Lqlt;->d:Landroid/widget/TextView;

    if-eqz v9, :cond_7

    .line 4446
    const v3, 0x7f1102db

    .line 4444
    :goto_8
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4448
    if-eqz v9, :cond_8

    .line 4451
    sget-object v3, Lofe;->L:Lofe;

    .line 4455
    :goto_9
    invoke-interface {v8}, Lofc;->b()Lofe;

    move-result-object v11

    const/4 v13, 0x0

    .line 4454
    invoke-interface {v8, v3, v11, v13}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 4456
    iget-object v8, v1, Lqlt;->d:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    .line 4459
    const v3, 0x7f1102dc

    .line 4457
    :goto_a
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4456
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4461
    iget-object v3, v1, Lqlt;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4462
    iget-object v3, v1, Lqlt;->d:Landroid/widget/TextView;

    if-eqz v10, :cond_a

    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4463
    iget-object v1, v1, Lqlt;->e:Landroid/view/View;

    if-eqz v10, :cond_b

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    iget-object v0, p0, Lqlj;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1398
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 1405
    :cond_4
    const v0, 0x7f040186

    iget-object v1, p0, Lqlj;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1406
    new-instance v1, Lqlt;

    iget-object v2, p0, Lqlj;->r:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lqlt;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1407
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_5

    .line 4441
    :cond_5
    const v3, 0x7f0c02b2

    goto :goto_6

    .line 4443
    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    .line 4447
    :cond_7
    const v3, 0x7f1102ce

    goto :goto_8

    .line 4453
    :cond_8
    sget-object v3, Lofe;->K:Lofe;

    goto :goto_9

    .line 4460
    :cond_9
    const v3, 0x7f1102cf

    goto :goto_a

    .line 4462
    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 4463
    :cond_b
    const/16 v0, 0x8

    goto :goto_c

    .line 288
    :cond_c
    iget-boolean v0, p0, Lqlj;->m:Z

    if-nez v0, :cond_f

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqlj;->a(Z)V

    .line 292
    iget-object v0, p0, Lqlj;->o:Landroid/widget/TextView;

    const v1, 0x7f1102cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    iget-object v0, p0, Lqlj;->t:Landroid/widget/TextView;

    const v1, 0x7f1102d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    iget-object v0, p0, Lqlj;->u:Landroid/widget/TextView;

    const v1, 0x7f1102d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v0, p0, Lqlj;->b:Lofc;

    sget-object v1, Lofe;->M:Lofe;

    iget-object v2, p0, Lqlj;->b:Lofc;

    .line 298
    invoke-interface {v2}, Lofc;->b()Lofe;

    move-result-object v2

    const/4 v3, 0x0

    .line 295
    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 314
    :cond_d
    :goto_d
    iget-object v0, p0, Lqlj;->k:Lqhv;

    invoke-interface {v0}, Lqhv;->b()Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    move v1, v0

    .line 316
    :goto_e
    if-eqz v1, :cond_11

    const/4 v0, 0x0

    .line 317
    :goto_f
    iget-object v2, p0, Lqlj;->v:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v2, p0, Lqlj;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    if-eqz v1, :cond_e

    .line 320
    iget-object v0, p0, Lqlj;->b:Lofc;

    sget-object v1, Lofe;->H:Lofe;

    iget-object v2, p0, Lqlj;->b:Lofc;

    .line 323
    invoke-interface {v2}, Lofc;->b()Lofe;

    move-result-object v2

    const/4 v3, 0x0

    .line 320
    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 326
    :cond_e
    return-void

    .line 302
    :cond_f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqlj;->a(Z)V

    .line 303
    iget-object v0, p0, Lqlj;->o:Landroid/widget/TextView;

    const v1, 0x7f1102cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 304
    iget-object v0, p0, Lqlj;->t:Landroid/widget/TextView;

    const v1, 0x7f1102d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    iget-object v0, p0, Lqlj;->u:Landroid/widget/TextView;

    const v1, 0x7f1102d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    iget-object v0, p0, Lqlj;->b:Lofc;

    sget-object v1, Lofe;->J:Lofe;

    iget-object v2, p0, Lqlj;->b:Lofc;

    .line 309
    invoke-interface {v2}, Lofc;->b()Lofe;

    move-result-object v2

    const/4 v3, 0x0

    .line 306
    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    goto :goto_d

    .line 315
    :cond_10
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    .line 316
    :cond_11
    const/16 v0, 0x8

    goto :goto_f

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 496
    iget-object v0, p0, Lqlj;->x:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lqlj;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 498
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lqlj;->x:Landroid/net/ConnectivityManager;

    .line 502
    :cond_0
    iget-object v0, p0, Lqlj;->x:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqlj;->m:Z

    .line 507
    return-void

    .line 506
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
