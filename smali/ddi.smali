.class public Lddi;
.super Lcmg;
.source "SourceFile"


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:I

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Z

.field private aF:Z

.field private volatile aG:Lddw;

.field ac:Lyyy;

.field ad:Luyt;

.field ae:Ljava/util/concurrent/Executor;

.field af:Lmoa;

.field ag:Leeo;

.field ah:Ltnw;

.field ai:Lduv;

.field aj:Llzy;

.field ak:Lnnj;

.field al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field am:Lddz;

.field an:Landroid/widget/EditText;

.field ao:Landroid/widget/ListView;

.field ap:I

.field aq:I

.field ar:Z

.field as:Ljava/lang/String;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:J

.field private ax:I

.field private ay:I

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcmg;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lddi;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static C()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 474
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcme;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 158
    const-string v1, "no_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    const-string v1, "no_search_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    new-instance v1, Lcme;

    const-class v2, Lddi;

    invoke-direct {v1, v2, v0}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcme;
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcme;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 145
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string v1, "query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    if-eqz p3, :cond_0

    .line 150
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    new-instance v1, Lcme;

    const-class v2, Lddi;

    invoke-direct {v1, v2, v0}, Lcme;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lcme;)Z
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lcme;->a:Ljava/lang/Class;

    .line 166
    const-class v1, Lddi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final E()V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lddi;->aG:Lddw;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lddi;->aG:Lddw;

    .line 10607
    const/4 v1, 0x1

    iput-boolean v1, v0, Lddw;->a:Z

    .line 528
    :cond_0
    new-instance v0, Lddw;

    iget-object v1, p0, Lddi;->as:Ljava/lang/String;

    iget-object v2, p0, Lddi;->ah:Ltnw;

    .line 530
    invoke-virtual {v2}, Ltnw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lddw;-><init>(Lddi;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lddi;->aG:Lddw;

    .line 531
    iget-object v0, p0, Lddi;->ae:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lddi;->aG:Lddw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 532
    return-void
.end method

.method final F()V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lddi;->af:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lddi;->aw:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 566
    iget v1, p0, Lddi;->ax:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 567
    iput v0, p0, Lddi;->ax:I

    .line 570
    :cond_0
    iput v0, p0, Lddi;->ay:I

    .line 571
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 197
    iget-boolean v0, p0, Lddi;->aE:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lddi;->ad:Luyt;

    invoke-static {v0}, Lctu;->b(Luyt;)Luyt;

    move-result-object v0

    iput-object v0, p0, Lddi;->ad:Luyt;

    .line 209
    :cond_0
    const v0, 0x7f040157

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lddi;->ao:Landroid/widget/ListView;

    .line 210
    new-instance v0, Lddz;

    iget-object v2, p0, Lddi;->a:Labe;

    invoke-direct {v0, p0, v2}, Lddz;-><init>(Lddi;Landroid/content/Context;)V

    iput-object v0, p0, Lddi;->am:Lddz;

    .line 211
    iget-object v0, p0, Lddi;->ao:Landroid/widget/ListView;

    iget-object v2, p0, Lddi;->am:Lddz;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    iget-object v0, p0, Lddi;->ao:Landroid/widget/ListView;

    new-instance v2, Lddj;

    invoke-direct {v2, p0}, Lddj;-><init>(Lddi;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    iget-object v0, p0, Lddi;->ao:Landroid/widget/ListView;

    new-instance v2, Lddk;

    invoke-direct {v2, p0}, Lddk;-><init>(Lddi;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 245
    iget-object v0, p0, Lddi;->ao:Landroid/widget/ListView;

    new-instance v2, Lddm;

    invoke-direct {v2, p0}, Lddm;-><init>(Lddi;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 266
    const v0, 0x7f040022

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddi;->at:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lddi;->at:Landroid/view/View;

    const v2, 0x7f0e0104

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    .line 268
    iget-object v0, p0, Lddi;->at:Landroid/view/View;

    const v2, 0x7f0e0105

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddi;->au:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lddi;->at:Landroid/view/View;

    const v2, 0x7f0e0103

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddi;->av:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    iget-object v2, p0, Lddi;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v2, p0, Lddi;->an:Landroid/widget/EditText;

    iget-object v0, p0, Lddi;->ai:Lduv;

    .line 7042
    iget-boolean v0, v0, Lduv;->b:Z

    .line 272
    if-eqz v0, :cond_2

    .line 273
    const v0, 0x7f110497

    .line 272
    :goto_0
    invoke-virtual {p0, v0}, Lddi;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    new-instance v2, Lddn;

    invoke-direct {v2, p0}, Lddn;-><init>(Lddi;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    new-instance v2, Lddo;

    invoke-direct {v2, p0}, Lddo;-><init>(Lddi;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 308
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    new-instance v2, Lddp;

    invoke-direct {v2}, Lddp;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 332
    iget-object v0, p0, Lddi;->a:Labe;

    invoke-virtual {v0}, Labe;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 333
    invoke-static {}, Lddi;->C()Landroid/content/Intent;

    move-result-object v2

    .line 334
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lddi;->az:Z

    .line 335
    iget-boolean v0, p0, Lddi;->az:Z

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lddi;->au:Landroid/view/View;

    new-instance v2, Lddq;

    invoke-direct {v2, p0}, Lddq;-><init>(Lddi;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lddi;->av:Landroid/view/View;

    new-instance v2, Lddr;

    invoke-direct {v2, p0}, Lddr;-><init>(Lddi;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lddi;->as:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lddi;->b(Ljava/lang/String;)V

    .line 7556
    iput v1, p0, Lddi;->aq:I

    .line 7557
    iput-boolean v1, p0, Lddi;->ar:Z

    .line 7558
    iput v3, p0, Lddi;->ax:I

    .line 7559
    iput v3, p0, Lddi;->ay:I

    .line 7560
    iget-object v0, p0, Lddi;->af:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lddi;->aw:J

    .line 355
    iget-object v0, p0, Lddi;->ao:Landroid/widget/ListView;

    return-object v0

    .line 274
    :cond_2
    const v0, 0x7f110496

    goto :goto_0

    :cond_3
    move v0, v1

    .line 334
    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 488
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 489
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10414
    invoke-virtual {p0, v0, v2}, Lddi;->a(Ljava/lang/String;I)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcmg;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 419
    iget-boolean v0, p0, Lddi;->ar:Z

    if-eqz v0, :cond_0

    .line 421
    iget v0, p0, Lddi;->aq:I

    if-le v0, v2, :cond_6

    .line 422
    const/4 v0, 0x3

    move v1, v0

    .line 431
    :goto_0
    iget-object v4, p0, Lddi;->am:Lddz;

    .line 9772
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lddz;->getCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9773
    :goto_1
    invoke-virtual {v4}, Lddz;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 9774
    invoke-virtual {v4, v3}, Lddz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9773
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 424
    :cond_0
    iget v0, p0, Lddi;->aq:I

    if-lez v0, :cond_5

    .line 425
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 433
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lddi;->ap:I

    iget-object v4, p0, Lddi;->ao:Landroid/widget/ListView;

    .line 434
    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 432
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 436
    iget-object v3, p0, Lddi;->ag:Leeo;

    .line 437
    invoke-virtual {v3}, Leeo;->a()Lpcj;

    move-result-object v3

    .line 439
    new-instance v4, Lpck;

    invoke-direct {v4}, Lpck;-><init>()V

    .line 440
    invoke-interface {v3}, Lpcj;->a()Ljava/lang/String;

    move-result-object v6

    .line 10044
    invoke-static {v6}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lpck;->a:Ljava/lang/String;

    .line 440
    iget-object v6, p0, Lddi;->an:Landroid/widget/EditText;

    .line 441
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10049
    iput-object v6, v4, Lpck;->b:Ljava/lang/String;

    .line 10059
    iput-object v5, v4, Lpck;->e:Ljava/util/List;

    .line 10070
    iput p2, v4, Lpck;->c:I

    .line 10080
    iput v0, v4, Lpck;->d:I

    .line 10085
    iput v1, v4, Lpck;->f:I

    .line 445
    iget v0, p0, Lddi;->ax:I

    .line 10090
    iput v0, v4, Lpck;->g:I

    .line 446
    iget v0, p0, Lddi;->ay:I

    .line 10095
    iput v0, v4, Lpck;->h:I

    .line 447
    iget-object v0, p0, Lddi;->af:Lmoa;

    .line 448
    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v0

    iget-wide v6, p0, Lddi;->aw:J

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 10100
    iput v0, v4, Lpck;->i:I

    .line 450
    invoke-interface {v3}, Lpcj;->b()Z

    move-result v0

    .line 10106
    iput-boolean v0, v4, Lpck;->j:Z

    .line 452
    invoke-interface {v3}, Lpcj;->f()I

    move-result v0

    .line 10112
    iput v0, v4, Lpck;->k:I

    .line 453
    invoke-virtual {v4}, Lpck;->a()[B

    move-result-object v1

    .line 456
    invoke-static {p1}, Loex;->c(Ljava/lang/String;)Luoa;

    move-result-object v3

    .line 457
    new-instance v0, Lvuf;

    invoke-direct {v0}, Lvuf;-><init>()V

    iput-object v0, v3, Luoa;->S:Lvuf;

    .line 459
    iget-object v4, v3, Luoa;->S:Lvuf;

    iget-object v0, p0, Lddi;->aA:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lddi;->aA:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, Lvuf;->a:Ljava/lang/String;

    .line 460
    iget-object v0, v3, Luoa;->S:Lvuf;

    iget v4, p0, Lddi;->aB:I

    iput v4, v0, Lvuf;->b:I

    .line 461
    iget-object v0, p0, Lddi;->aC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    iget-object v0, v3, Luoa;->d:Lwhx;

    iget-object v4, p0, Lddi;->aC:Ljava/lang/String;

    iput-object v4, v0, Lwhx;->b:Ljava/lang/String;

    .line 464
    :cond_2
    iget-object v0, p0, Lddi;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    iget-object v0, v3, Luoa;->d:Lwhx;

    iget-object v4, p0, Lddi;->aD:Ljava/lang/String;

    iput-object v4, v0, Lwhx;->d:Ljava/lang/String;

    .line 467
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 468
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v1, p0, Lddi;->ad:Luyt;

    invoke-interface {v1, v3, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 470
    iput-boolean v2, p0, Lddi;->aF:Z

    .line 471
    return-void

    .line 459
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-super {p0, p1}, Lcmg;->b(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lddi;->a:Labe;

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddv;

    invoke-interface {v0, p0}, Lddv;->a(Lddi;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 175
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddi;->as:Ljava/lang/String;

    .line 2568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 176
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddi;->aA:Ljava/lang/String;

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 177
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lddi;->aB:I

    .line 4568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 178
    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddi;->aC:Ljava/lang/String;

    .line 5568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 179
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddi;->aD:Ljava/lang/String;

    .line 6568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 190
    const-string v1, "no_search_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lddi;->aE:Z

    .line 191
    iput-boolean v2, p0, Lddi;->aF:Z

    .line 192
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 407
    iget-object v4, p0, Lddi;->av:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-boolean v0, p0, Lddi;->az:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lddi;->au:Landroid/view/View;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 407
    goto :goto_0

    :cond_2
    move v2, v1

    .line 409
    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 514
    invoke-super {p0, p1}, Lcmg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10504
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 10505
    iget-object v1, p0, Lddi;->an:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 10507
    iget-object v2, p0, Lddi;->an:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 10508
    iget-object v2, p0, Lddi;->an:Landroid/widget/EditText;

    iget-object v3, p0, Lddi;->an:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10509
    iget-object v2, p0, Lddi;->an:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 516
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 360
    invoke-super {p0}, Lcmg;->q()V

    .line 361
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 362
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->b(Landroid/view/View;)V

    .line 7574
    iget-object v0, p0, Lddi;->ac:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    .line 7576
    invoke-virtual {v0}, Lotz;->a()Loty;

    move-result-object v1

    .line 8194
    sget-object v2, Lodv;->a:[B

    invoke-virtual {v1, v2}, Lolx;->a([B)V

    .line 7578
    new-instance v2, Ldds;

    invoke-direct {v2, p0}, Ldds;-><init>(Lddi;)V

    invoke-virtual {v0, v1, v2}, Lotz;->a(Loty;Lrmm;)V

    .line 365
    invoke-virtual {p0}, Lddi;->E()V

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddi;->aF:Z

    .line 367
    iget-object v0, p0, Lddi;->aj:Llzy;

    new-instance v1, Lcho;

    invoke-direct {v1}, Lcho;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0}, Lcmg;->r()V

    .line 373
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 374
    iget-boolean v0, p0, Lddi;->aF:Z

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lddi;->aj:Llzy;

    new-instance v1, Lchp;

    invoke-direct {v1}, Lchp;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 377
    :cond_0
    return-void
.end method

.method public final v()Lcla;
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lddi;->b:Lcla;

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lddi;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lddi;->Z:Lclc;

    invoke-virtual {v1}, Lclc;->m()Lcld;

    move-result-object v1

    iget-object v2, p0, Lddi;->at:Landroid/view/View;

    .line 9164
    iput-object v2, v1, Lcld;->b:Landroid/view/View;

    .line 384
    const v2, 0x7f0b0309

    .line 385
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9169
    iput v2, v1, Lcld;->c:I

    .line 385
    const v2, 0x7f0b030a

    .line 386
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9174
    iput v2, v1, Lcld;->d:I

    .line 9179
    const v2, 0x7f1201ab

    iput v2, v1, Lcld;->e:I

    .line 387
    const v2, 0x7f0b0306

    .line 388
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9199
    iput v0, v1, Lcld;->i:I

    .line 389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcld;->a(Ljava/util/Collection;)Lcld;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v0

    iput-object v0, p0, Lddi;->b:Lcla;

    .line 392
    :cond_0
    iget-object v0, p0, Lddi;->b:Lcla;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lddi;->an:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 403
    return-void
.end method
