.class public final Lnbz;
.super Lnad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmvt;


# static fields
.field private static an:J


# instance fields
.field Z:Lopo;

.field aa:Lrjv;

.field ab:Luyt;

.field ac:Lnly;

.field ad:Landroid/content/SharedPreferences;

.field ae:Lofc;

.field af:Llzy;

.field ag:Lmvr;

.field ah:Lxef;

.field ai:Landroid/widget/EditText;

.field aj:Landroid/widget/ImageView;

.field ak:Landroid/widget/TextView;

.field al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field am:Lndw;

.field private ao:Luoa;

.field private ap:Landroid/support/v7/widget/Toolbar;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Z

.field private at:Z

.field private au:Lmvq;

.field private final av:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnbz;->an:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lnad;-><init>()V

    .line 118
    new-instance v0, Lnca;

    invoke-direct {v0, p0}, Lnca;-><init>(Lnbz;)V

    iput-object v0, p0, Lnbz;->av:Ljava/lang/Runnable;

    return-void
.end method

.method private final handleAddToToastActionEvent(Loci;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 6043
    iget-object v0, p1, Loci;->a:Lvvj;

    .line 370
    invoke-virtual {v0}, Lvvj;->fo_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7043
    iget-object v0, p1, Loci;->a:Lvvj;

    .line 371
    iget-object v0, v0, Lvvj;->a:Lwji;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lnbz;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 8043
    iget-object v1, p1, Loci;->a:Lvvj;

    .line 373
    invoke-virtual {v1}, Lvvj;->fo_()Landroid/text/Spanned;

    move-result-object v1

    .line 9043
    iget-object v2, p1, Loci;->a:Lvvj;

    .line 374
    invoke-virtual {v2}, Lvvj;->fp_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lncg;

    invoke-direct {v3, p0, p1}, Lncg;-><init>(Lnbz;Loci;)V

    .line 372
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lnbz;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 385
    invoke-virtual {p0}, Lnbz;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9097
    iget-object v0, v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object v0, p0, Lnbz;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lnbz;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 387
    iget-object v0, p0, Lnbz;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 388
    iget-object v0, p0, Lnbz;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lnbz;->av:Ljava/lang/Runnable;

    sget-wide v2, Lnbz;->an:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Lnad;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 151
    const v0, 0x7f0e012d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnbz;->ap:Landroid/support/v7/widget/Toolbar;

    .line 152
    const v0, 0x7f0e02b6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnbz;->ai:Landroid/widget/EditText;

    .line 153
    const v0, 0x7f0e0549

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnbz;->aj:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0e054a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnbz;->ak:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0e0139

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lnbz;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 156
    const v0, 0x7f0e012e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 157
    const v0, 0x7f0e0548

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbz;->aq:Landroid/view/View;

    .line 158
    const v0, 0x7f0e054b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnbz;->ar:Landroid/view/View;

    .line 160
    new-instance v0, Lndw;

    iget-object v1, p0, Lnbz;->ad:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lndw;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lnbz;->am:Lndw;

    .line 162
    iget-object v0, p0, Lnbz;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lnbz;->ap:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 164
    iget-object v0, p0, Lnbz;->ai:Landroid/widget/EditText;

    new-instance v1, Lncb;

    invoke-direct {v1, p0}, Lncb;-><init>(Lnbz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v0, p0, Lnbz;->aj:Landroid/widget/ImageView;

    new-instance v1, Lncc;

    invoke-direct {v1, p0}, Lncc;-><init>(Lnbz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v9, Lxdr;

    invoke-direct {v9}, Lxdr;-><init>()V

    .line 187
    const-class v10, Lndu;

    new-instance v0, Lnji;

    .line 190
    invoke-virtual {p0}, Lnbz;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lnbz;->ab:Luyt;

    iget-object v3, p0, Lnbz;->aa:Lrjv;

    iget-object v4, p0, Lnbz;->ac:Lnly;

    iget-object v5, p0, Lnbz;->am:Lndw;

    .line 2098
    iget-object v6, p0, Lnad;->Y:Lmru;

    .line 195
    check-cast v6, Lnjj;

    invoke-direct/range {v0 .. v6}, Lnji;-><init>(Landroid/content/Context;Luyt;Lrjv;Lxgn;Lndw;Lnjj;)V

    .line 187
    invoke-interface {v9, v10, v0}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 196
    const-class v0, Lvzz;

    new-instance v1, Lnjl;

    .line 198
    invoke-virtual {p0}, Lnbz;->f()Lfn;

    move-result-object v2

    invoke-direct {v1, v2}, Lnjl;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-interface {v9, v0, v1}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 200
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 201
    new-instance v0, Lxef;

    invoke-direct {v0}, Lxef;-><init>()V

    iput-object v0, p0, Lnbz;->ah:Lxef;

    .line 202
    new-instance v0, Lxfb;

    invoke-direct {v0, v9}, Lxfb;-><init>(Lxez;)V

    .line 204
    iget-object v1, p0, Lnbz;->ah:Lxef;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxdk;)V

    .line 205
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 206
    iget-object v0, p0, Lnbz;->ah:Lxef;

    new-instance v1, Lncd;

    invoke-direct {v1, v7}, Lncd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lxef;->a(Lxdl;)V

    .line 233
    iget-object v0, p0, Lnbz;->ao:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->ao:Luoa;

    iget-object v0, v0, Luoa;->ap:Lwab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->ao:Luoa;

    iget-object v0, v0, Luoa;->ap:Lwab;

    iget-object v0, v0, Lwab;->a:Lwae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbz;->ao:Luoa;

    iget-object v0, v0, Luoa;->ap:Lwab;

    iget-object v0, v0, Lwab;->a:Lwae;

    iget-object v0, v0, Lwae;->a:Lvqq;

    if-eqz v0, :cond_0

    .line 237
    const v0, 0x7f0e0491

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnbz;->ao:Luoa;

    iget-object v1, v1, Luoa;->ap:Lwab;

    iget-object v1, v1, Lwab;->a:Lwae;

    iget-object v1, v1, Lwae;->a:Lvqq;

    .line 239
    invoke-virtual {v1}, Lvqq;->eY_()Landroid/text/Spanned;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    const v0, 0x7f0e012c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnce;

    invoke-direct {v1, p0}, Lnce;-><init>(Lnbz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f0e0367

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-object v8
.end method

.method protected final a(Lnmv;Lmrx;)Lmru;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lmvo;

    iget-object v1, p0, Lnbz;->ae:Lofc;

    iget-object v2, p0, Lnbz;->ao:Luoa;

    invoke-direct {v0, p1, p2, v1, v2}, Lmvo;-><init>(Lnmv;Lmrx;Lofc;Luoa;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lnad;->a(Landroid/app/Activity;)V

    .line 142
    invoke-static {p1}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnch;

    invoke-interface {v0, p0}, Lnch;->a(Lnbz;)V

    .line 143
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 73
    check-cast p1, Lwip;

    .line 9348
    move-object/from16 v0, p1

    iget-object v2, v0, Lwip;->d:Lwio;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lwip;->d:Lwio;

    iget-object v2, v2, Lwio;->b:Lwac;

    if-eqz v2, :cond_1

    .line 9349
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbz;->ap:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p1

    iget-object v3, v0, Lwip;->d:Lwio;

    iget-object v3, v3, Lwio;->b:Lwac;

    .line 10030
    iget-object v4, v3, Lwac;->b:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 10031
    iget-object v4, v3, Lwac;->a:Lvaz;

    .line 10032
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwac;->b:Landroid/text/Spanned;

    .line 10034
    :cond_0
    iget-object v3, v3, Lwac;->b:Landroid/text/Spanned;

    .line 9349
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 9351
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lwip;->a:[Lwis;

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lwip;->a:[Lwis;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 10098
    move-object/from16 v0, p0

    iget-object v2, v0, Lnad;->Y:Lmru;

    .line 9352
    check-cast v2, Lmvo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnbz;->ah:Lxef;

    move-object/from16 v0, p1

    iget-object v12, v0, Lwip;->a:[Lwis;

    .line 11067
    invoke-virtual {v11}, Lxef;->c()Z

    .line 11068
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lmvo;->d:Ljava/util/List;

    .line 11069
    const/4 v7, 0x0

    .line 11070
    array-length v13, v12

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v13, :cond_a

    aget-object v3, v12, v10

    .line 11071
    iget-object v4, v3, Lwis;->r:Lvzw;

    if-eqz v4, :cond_9

    .line 11072
    const/4 v6, 0x0

    .line 11073
    iget-object v14, v3, Lwis;->r:Lvzw;

    .line 11074
    iget-object v3, v14, Lvzw;->b:Lvzy;

    if-nez v3, :cond_3

    .line 11076
    const/4 v3, 0x0

    move-object v4, v3

    .line 11077
    :goto_1
    iget-object v3, v14, Lvzw;->c:Lwaa;

    if-eqz v3, :cond_4

    .line 11078
    iget-object v3, v14, Lvzw;->c:Lwaa;

    iget-object v3, v3, Lwaa;->a:Lwad;

    move-object v5, v3

    .line 11079
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11080
    iget-object v3, v14, Lvzw;->a:Lvzu;

    if-eqz v3, :cond_2

    iget-object v3, v14, Lvzw;->a:Lvzu;

    iget-object v3, v3, Lvzu;->a:Lvzz;

    if-eqz v3, :cond_2

    .line 11082
    iget-object v3, v14, Lvzw;->a:Lvzu;

    iget-object v3, v3, Lvzu;->a:Lvzz;

    invoke-virtual {v3}, Lvzz;->fS_()Landroid/text/Spanned;

    move-result-object v3

    move-object v6, v3

    .line 11085
    :cond_2
    iget-object v0, v14, Lvzw;->d:[Lvzv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v3, 0x0

    move v8, v3

    :goto_3
    move/from16 v0, v17

    if-ge v8, v0, :cond_7

    aget-object v18, v16, v8

    .line 11086
    if-nez v5, :cond_5

    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v9, v7, 0x1

    .line 11132
    iget-object v0, v2, Lmvo;->e:Lofc;

    move-object/from16 v19, v0

    .line 11134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v3, :cond_6

    .line 11136
    sget-object v3, Lofe;->ah:Lofe;

    .line 11133
    :goto_5
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v3, v7}, Lofc;->a(Ljava/lang/Object;Lofe;I)Lwxx;

    move-result-object v7

    .line 11139
    iget-object v3, v2, Lmvo;->e:Lofc;

    invoke-interface {v3, v7}, Lofc;->a(Lwxx;)V

    .line 11087
    iget-object v3, v2, Lmvo;->f:Lndv;

    move-object/from16 v0, v18

    iget-object v0, v0, Lvzv;->a:Lvzr;

    move-object/from16 v18, v0

    .line 12067
    iget-object v3, v3, Lndv;->b:Ljava/util/List;

    move-object/from16 v0, v18

    iget v0, v0, Lvzr;->b:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndu;

    .line 12068
    move-object/from16 v0, v18

    iget-object v0, v0, Lvzr;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, Lndu;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Lmaz;->b(Z)V

    .line 12069
    iput-object v4, v3, Lndu;->f:Lvzx;

    .line 12070
    iput-object v5, v3, Lndu;->g:Lwad;

    .line 12071
    move-object/from16 v0, v18

    iput-object v0, v3, Lndu;->h:Lvzr;

    .line 12072
    iput-object v7, v3, Lndu;->i:Lwxx;

    .line 11087
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11085
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v7, v9

    goto :goto_3

    .line 11076
    :cond_3
    iget-object v3, v14, Lvzw;->b:Lvzy;

    iget-object v3, v3, Lvzy;->a:Lvzx;

    move-object v4, v3

    goto/16 :goto_1

    .line 11078
    :cond_4
    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_2

    .line 11086
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 11137
    :cond_6
    sget-object v3, Lofe;->ai:Lofe;

    goto :goto_5

    .line 11091
    :cond_7
    new-instance v3, Lnjm;

    new-instance v4, Lmvp;

    invoke-direct {v4}, Lmvp;-><init>()V

    invoke-direct {v3, v15, v4}, Lnjm;-><init>(Ljava/util/List;Lnjn;)V

    .line 11101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 11102
    iget-object v4, v14, Lvzw;->a:Lvzu;

    iget-object v4, v4, Lvzu;->a:Lvzz;

    .line 13031
    iput-object v4, v3, Lnjm;->a:Ljava/lang/Object;

    .line 11104
    :cond_8
    invoke-virtual {v11, v3}, Lxef;->a(Lxdk;)V

    .line 11105
    iget-object v4, v2, Lmvo;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v7

    .line 11070
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v7, v3

    goto/16 :goto_0

    .line 11109
    :cond_a
    iget-object v3, v2, Lmvo;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 11110
    iget-object v3, v2, Lmvo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmvo;->a(Ljava/lang/String;)V

    .line 11111
    const/4 v3, 0x0

    iput-object v3, v2, Lmvo;->g:Ljava/lang/String;

    .line 9352
    :cond_b
    :goto_6
    return-void

    .line 9356
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbz;->aq:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9357
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbz;->ar:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method protected final a(Lmrw;)V
    .locals 6

    .prologue
    .line 297
    invoke-virtual {p0}, Lnbz;->e()Landroid/content/Context;

    move-result-object v1

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lmvq;

    .line 3098
    iget-object v2, p0, Lnad;->Y:Lmru;

    .line 302
    check-cast v2, Lmvo;

    .line 4061
    iget-object v2, v2, Lmvo;->f:Lndv;

    .line 302
    iget-object v5, p0, Lnbz;->ag:Lmvr;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmvq;-><init>(Landroid/content/Context;Lndv;Lmvt;Lmrw;Lmvr;)V

    iput-object v0, p0, Lnbz;->au:Lmvq;

    .line 306
    iget-object v0, p0, Lnbz;->au:Lmvq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmvq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbz;->as:Z

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;Lmrw;)V
    .locals 6

    .prologue
    .line 316
    iget-boolean v0, p0, Lnbz;->at:Z

    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 319
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lwip;

    invoke-direct {v0}, Lwip;-><init>()V

    invoke-interface {p2, v0}, Lmrw;->a(Ljava/lang/Object;)V

    .line 343
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnbz;->au:Lmvq;

    goto :goto_0

    .line 322
    :cond_1
    iget-object v1, p0, Lnbz;->Z:Lopo;

    iget-object v0, p0, Lnbz;->ao:Luoa;

    iget-object v0, v0, Luoa;->a:[B

    new-instance v2, Lncf;

    invoke-direct {v2, p0, p2}, Lncf;-><init>(Lnbz;Lmrw;)V

    .line 4375
    new-instance v3, Lorb;

    iget-object v4, v1, Lopo;->b:Lomf;

    iget-object v5, v1, Lopo;->c:Lrjh;

    .line 4377
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorb;-><init>(Lomf;Lrjf;)V

    .line 5031
    iput-object p1, v3, Lorb;->a:[Ljava/lang/String;

    .line 4378
    if-nez v0, :cond_2

    .line 4379
    sget-object v0, Lodv;->a:[B

    .line 4381
    :cond_2
    invoke-virtual {v3, v0}, Lorb;->a([B)V

    .line 4382
    new-instance v0, Loqd;

    .line 5572
    invoke-direct {v0, v1}, Loqd;-><init>(Lopo;)V

    .line 4383
    invoke-virtual {v0, v3, v2}, Loqd;->a(Lolx;Lrmm;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lnad;->b(Landroid/os/Bundle;)V

    .line 129
    const/4 v0, 0x2

    const v1, 0x7f12018b

    invoke-virtual {p0, v0, v1}, Lnbz;->a(II)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const-string v1, "phonebook_endpoint"

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 133
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    iput-object v0, p0, Lnbz;->ao:Luoa;

    .line 136
    :cond_0
    iget-object v0, p0, Lnbz;->af:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lnad;->n_()V

    .line 256
    iget-boolean v0, p0, Lnbz;->as:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lnbz;->dismiss()V

    .line 259
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 363
    invoke-virtual {p0}, Lnbz;->dismiss()V

    .line 364
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 269
    invoke-super {p0, p1}, Lnad;->onDismiss(Landroid/content/DialogInterface;)V

    .line 270
    iput-boolean v1, p0, Lnbz;->at:Z

    .line 271
    iget-object v0, p0, Lnbz;->au:Lmvq;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lnbz;->au:Lmvq;

    invoke-virtual {v0, v1}, Lmvq;->cancel(Z)Z

    .line 274
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lnad;->q()V

    .line 264
    iget-object v0, p0, Lnbz;->ah:Lxef;

    invoke-virtual {v0}, Lxef;->d()V

    .line 265
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lnad;->s()V

    .line 279
    iget-object v0, p0, Lnbz;->af:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 284
    const v0, 0x7f0401c5

    return v0
.end method
