.class public final Ldcs;
.super Lezl;
.source "SourceFile"


# static fields
.field private static final ap:Ljava/util/regex/Pattern;


# instance fields
.field Y:Landroid/view/View;

.field Z:Landroid/view/View;

.field aa:Landroid/view/View;

.field ab:Ltdr;

.field ac:Lxcp;

.field ad:Lqhz;

.field ae:Ltnw;

.field af:Lokt;

.field ag:Llzy;

.field ah:Ldtr;

.field ai:Z

.field aj:Ljava/lang/String;

.field ak:I

.field al:Ljava/lang/String;

.field am:Lokz;

.field an:Lmlm;

.field ao:Lofc;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Llxl;

.field private ay:I

.field private az:Ltcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldcs;->ap:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lezl;-><init>()V

    return-void
.end method

.method static synthetic a(Ldcs;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldcs;->ay:I

    return v0
.end method

.method private final a(Lqhx;)V
    .locals 2

    .prologue
    .line 595
    if-nez p1, :cond_1

    .line 596
    invoke-virtual {p0}, Ldcs;->dismiss()V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-interface {p1}, Lqhx;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 601
    :pswitch_0
    iget-object v0, p0, Ldcs;->ar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 604
    :pswitch_1
    iget-object v0, p0, Ldcs;->ar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    invoke-direct {p0}, Ldcs;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldcs;->am:Lokz;

    if-eqz v0, :cond_0

    .line 606
    :cond_2
    invoke-direct {p0}, Ldcs;->y()V

    goto :goto_0

    .line 610
    :pswitch_2
    invoke-virtual {p0}, Ldcs;->dismiss()V

    goto :goto_0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final x()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldcs;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcs;->az:Ltcz;

    .line 14254
    iget-object v0, v0, Ltcz;->b:Ltdb;

    .line 305
    sget-object v1, Ltdb;->b:Ltdb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldcs;->al:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 304
    goto :goto_0
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 351
    iget-boolean v0, p0, Ldcs;->ai:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcs;->am:Lokz;

    iget-object v4, p0, Ldcs;->af:Lokt;

    .line 353
    invoke-virtual {v0, v4}, Lokz;->a(Lokt;)Lokz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcs;->am:Lokz;

    iget-object v4, p0, Ldcs;->af:Lokt;

    .line 355
    invoke-virtual {v0, v4}, Lokz;->a(Lokt;)Lokz;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    .line 354
    invoke-static {v0}, Ltcy;->a(Lwas;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 357
    :goto_0
    invoke-direct {p0}, Ldcs;->x()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldcs;->am:Lokz;

    .line 358
    invoke-virtual {v4}, Lokz;->g()Lwas;

    move-result-object v4

    invoke-static {v4}, Ltcy;->a(Lwas;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 360
    :goto_1
    iget-object v4, p0, Ldcs;->ae:Ltnw;

    invoke-virtual {v4}, Ltnw;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 361
    :goto_2
    if-eqz v0, :cond_c

    .line 362
    iget-object v0, p0, Ldcs;->aq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Ldcs;->at:Landroid/view/View;

    new-instance v2, Ldcv;

    invoke-direct {v2, p0, v1}, Ldcv;-><init>(Ldcs;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget v0, p0, Ldcs;->ay:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 463
    :goto_3
    if-eqz v0, :cond_1

    .line 464
    iget-object v2, p0, Ldcs;->ao:Lofc;

    iget-object v4, p0, Ldcs;->ao:Lofc;

    invoke-interface {v4}, Lofc;->b()Lofe;

    move-result-object v4

    invoke-interface {v2, v0, v4, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 467
    :cond_1
    iget-object v0, p0, Ldcs;->au:Landroid/view/View;

    new-instance v2, Ldcw;

    invoke-direct {v2, p0, v1}, Ldcw;-><init>(Ldcs;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget v0, p0, Ldcs;->ay:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    move-object v0, v3

    .line 562
    :goto_4
    if-eqz v0, :cond_2

    .line 563
    iget-object v1, p0, Ldcs;->ao:Lofc;

    iget-object v2, p0, Ldcs;->ao:Lofc;

    invoke-interface {v2}, Lofc;->b()Lofe;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 569
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 354
    goto :goto_0

    :cond_4
    move v0, v2

    .line 358
    goto :goto_1

    :cond_5
    move v1, v2

    .line 360
    goto :goto_2

    .line 435
    :pswitch_0
    if-eqz v1, :cond_6

    .line 438
    sget-object v0, Lofe;->x:Lofe;

    goto :goto_3

    .line 440
    :cond_6
    sget-object v0, Lofe;->w:Lofe;

    goto :goto_3

    .line 443
    :pswitch_1
    if-eqz v1, :cond_7

    .line 446
    sget-object v0, Lofe;->v:Lofe;

    goto :goto_3

    .line 448
    :cond_7
    sget-object v0, Lofe;->u:Lofe;

    goto :goto_3

    .line 452
    :pswitch_2
    if-eqz v1, :cond_8

    .line 455
    sget-object v0, Lofe;->z:Lofe;

    goto :goto_3

    .line 457
    :cond_8
    sget-object v0, Lofe;->y:Lofe;

    goto :goto_3

    .line 534
    :pswitch_3
    if-eqz v1, :cond_9

    .line 537
    sget-object v0, Lofe;->D:Lofe;

    goto :goto_4

    .line 539
    :cond_9
    sget-object v0, Lofe;->C:Lofe;

    goto :goto_4

    .line 542
    :pswitch_4
    if-eqz v1, :cond_a

    .line 545
    sget-object v0, Lofe;->B:Lofe;

    goto :goto_4

    .line 547
    :cond_a
    sget-object v0, Lofe;->A:Lofe;

    goto :goto_4

    .line 551
    :pswitch_5
    if-eqz v1, :cond_b

    .line 554
    sget-object v0, Lofe;->F:Lofe;

    goto :goto_4

    .line 556
    :cond_b
    sget-object v0, Lofe;->E:Lofe;

    goto :goto_4

    .line 566
    :cond_c
    iget-object v0, p0, Ldcs;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Ldcs;->as:Landroid/widget/TextView;

    iget-object v1, p0, Ldcs;->am:Lokz;

    invoke-virtual {v1}, Lokz;->g()Lwas;

    move-result-object v1

    iget-object v1, v1, Lwas;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 531
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1}, Lezl;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 162
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    const v0, 0x7f0401f9

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 145
    const v0, 0x7f0e02b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcs;->Y:Landroid/view/View;

    .line 146
    const v0, 0x7f0e02b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcs;->Z:Landroid/view/View;

    .line 147
    const v0, 0x7f0e0168

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcs;->aa:Landroid/view/View;

    .line 148
    const v0, 0x7f0e05db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcs;->ar:Landroid/view/View;

    .line 149
    const v0, 0x7f0e05d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcs;->aq:Landroid/view/View;

    .line 150
    const v0, 0x7f0e05dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcs;->as:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0e0157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcs;->at:Landroid/view/View;

    .line 152
    const v0, 0x7f0e05d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcs;->av:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e05da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcs;->au:Landroid/view/View;

    .line 154
    const v0, 0x7f0e00f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldcs;->aw:Landroid/widget/ImageView;

    .line 155
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lezl;->a(Landroid/app/Activity;)V

    .line 128
    invoke-static {p1}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcy;

    invoke-interface {v0, p0}, Ldcy;->a(Ldcs;)V

    .line 129
    iget-object v0, p0, Ldcs;->ad:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Ldtr;

    iput-object p1, p0, Ldcs;->ah:Ldtr;

    .line 132
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0, p1}, Lezl;->b(Landroid/os/Bundle;)V

    .line 2568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 171
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 170
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ldcs;->ao:Lofc;

    sget-object v2, Lofq;->ag:Lofq;

    invoke-interface {v1, v2, v0}, Lofc;->a(Lofq;Luoa;)V

    .line 174
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lezl;->f_()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ldcs;->ah:Ldtr;

    .line 138
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lezl;->g_()V

    .line 289
    iget-object v0, p0, Ldcs;->ax:Llxl;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ldcs;->ax:Llxl;

    .line 14021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Ldcs;->ax:Llxl;

    .line 293
    :cond_0
    iget-object v0, p0, Ldcs;->ag:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public final n_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-super {p0}, Lezl;->n_()V

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 179
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 181
    iget-object v0, p0, Ldcs;->ad:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ldcs;->a(Lqhx;)V

    .line 184
    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Ldcs;->ag:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 4568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 190
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltdj;

    .line 5118
    iget-object v0, v0, Ltdj;->a:Ltcz;

    .line 191
    iput-object v0, p0, Ldcs;->az:Ltcz;

    .line 192
    iget-object v0, p0, Ldcs;->az:Ltcz;

    .line 5269
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 6063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Ldcs;->aj:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Ldcs;->az:Ltcz;

    .line 6273
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 7085
    iget v0, v0, Lgxo;->e:I

    .line 193
    iput v0, p0, Ldcs;->ak:I

    .line 195
    iget-object v0, p0, Ldcs;->az:Ltcz;

    .line 7494
    iget v0, v0, Ltcz;->c:I

    .line 196
    iget-object v1, p0, Ldcs;->az:Ltcz;

    .line 8254
    iget-object v1, v1, Ltcz;->b:Ltdb;

    .line 196
    invoke-virtual {v1}, Ltdb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 227
    sget v0, Ldcx;->a:I

    iput v0, p0, Ldcs;->ay:I

    .line 230
    :goto_1
    iget v0, p0, Ldcs;->ay:I

    sget v1, Ldcx;->a:I

    if-ne v0, v1, :cond_6

    .line 231
    iget-object v0, p0, Ldcs;->an:Lmlm;

    const v1, 0x7f1101f0

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    .line 232
    invoke-virtual {p0}, Ldcs;->dismiss()V

    goto :goto_0

    .line 198
    :pswitch_0
    iget v0, p0, Ldcs;->ak:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldcs;->ak:I

    .line 199
    iget-object v0, p0, Ldcs;->az:Ltcz;

    invoke-virtual {v0}, Ltcz;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldcs;->ak:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldcs;->al:Ljava/lang/String;

    .line 200
    sget v0, Ldcx;->b:I

    iput v0, p0, Ldcs;->ay:I

    goto :goto_1

    .line 203
    :pswitch_1
    iget-object v0, p0, Ldcs;->az:Ltcz;

    .line 8262
    iget-object v0, v0, Ltcz;->a:Lgxo;

    .line 9038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Ldcs;->al:Ljava/lang/String;

    .line 204
    sget v0, Ldcx;->b:I

    iput v0, p0, Ldcs;->ay:I

    goto :goto_1

    .line 207
    :pswitch_2
    iget-object v1, p0, Ldcs;->az:Ltcz;

    .line 9262
    iget-object v1, v1, Ltcz;->a:Lgxo;

    .line 10038
    iget-object v1, v1, Lgxo;->b:Ljava/lang/String;

    .line 207
    iput-object v1, p0, Ldcs;->al:Ljava/lang/String;

    .line 208
    sget-object v1, Ldcs;->ap:Ljava/util/regex/Pattern;

    iget-object v2, p0, Ldcs;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget v0, Ldcx;->e:I

    iput v0, p0, Ldcs;->ay:I

    goto :goto_1

    .line 211
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 212
    sget v0, Ldcx;->b:I

    iput v0, p0, Ldcs;->ay:I

    goto :goto_1

    .line 214
    :cond_2
    iget-object v1, p0, Ldcs;->aj:Ljava/lang/String;

    .line 10572
    const-string v2, "PPSV"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    sget v0, Ldcx;->f:I

    iput v0, p0, Ldcs;->ay:I

    goto :goto_1

    .line 216
    :cond_3
    iget v1, p0, Ldcs;->ak:I

    if-lez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 219
    :cond_4
    sget v0, Ldcx;->d:I

    iput v0, p0, Ldcs;->ay:I

    goto :goto_1

    .line 221
    :cond_5
    sget v0, Ldcx;->c:I

    iput v0, p0, Ldcs;->ay:I

    goto :goto_1

    .line 237
    :cond_6
    iget v0, p0, Ldcs;->ay:I

    sget v1, Ldcx;->b:I

    if-ne v0, v1, :cond_8

    .line 238
    const-string v0, ""

    iput-object v0, p0, Ldcs;->aj:Ljava/lang/String;

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Ldcs;->ak:I

    .line 244
    :cond_7
    :goto_2
    iget-object v0, p0, Ldcs;->Z:Landroid/view/View;

    const v1, 0x7f0e046d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldct;

    invoke-direct {v1, p0}, Ldct;-><init>(Ldcs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p0}, Ldcs;->v()V

    goto/16 :goto_0

    .line 240
    :cond_8
    iget v0, p0, Ldcs;->ay:I

    sget v1, Ldcx;->d:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Ldcs;->ay:I

    sget v1, Ldcx;->f:I

    if-ne v0, v1, :cond_7

    .line 241
    :cond_9
    iput v3, p0, Ldcs;->ak:I

    goto :goto_2

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onMdxSessionStatusEvent(Lqib;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 15026
    iget-object v0, p1, Lqib;->a:Lqhx;

    .line 591
    invoke-direct {p0, v0}, Ldcs;->a(Lqhx;)V

    .line 592
    return-void
.end method

.method final v()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 10584
    iget-object v0, p0, Ldcs;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10585
    iget-object v0, p0, Ldcs;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10586
    iget-object v0, p0, Ldcs;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Ldcs;)V

    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Ldcs;->ax:Llxl;

    .line 269
    invoke-direct {p0}, Ldcs;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Ldcs;->w()V

    .line 284
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Ldcs;->ab:Ltdr;

    iget-object v1, p0, Ldcs;->al:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldcs;->az:Ltcz;

    .line 11312
    iget-object v3, v3, Ltcz;->a:Lgxo;

    .line 12126
    iget-object v3, v3, Lgxo;->g:[B

    .line 277
    iget-object v4, p0, Ldcs;->az:Ltcz;

    .line 12300
    iget-object v4, v4, Ltcz;->a:Lgxo;

    .line 13224
    iget-object v4, v4, Lgxo;->l:Ljava/lang/String;

    .line 278
    const-string v5, ""

    .line 282
    invoke-virtual {p0}, Ldcs;->f()Lfn;

    move-result-object v7

    iget-object v8, p0, Ldcs;->ax:Llxl;

    invoke-static {v7, v8}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v8

    move v7, v6

    .line 274
    invoke-virtual/range {v0 .. v8}, Ltdr;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlxj;)V

    goto :goto_0
.end method

.method final w()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 316
    iget-object v0, p0, Ldcs;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Ldcs;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Ldcs;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Ldcs;->ad:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 321
    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-interface {v0}, Lqhx;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0}, Ldcs;->y()V

    .line 330
    :cond_2
    iget v0, p0, Ldcs;->ay:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 344
    :goto_1
    iget-object v0, p0, Ldcs;->am:Lokz;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Ldcs;->ac:Lxcp;

    iget-object v1, p0, Ldcs;->aw:Landroid/widget/ImageView;

    iget-object v2, p0, Ldcs;->am:Lokz;

    invoke-virtual {v2}, Lokz;->c()Logn;

    move-result-object v2

    sget-object v3, Lxcn;->b:Lxcn;

    invoke-interface {v0, v1, v2, v3}, Lxcp;->a(Landroid/widget/ImageView;Logn;Lxcn;)V

    goto :goto_0

    .line 333
    :pswitch_0
    iget-object v0, p0, Ldcs;->av:Landroid/widget/TextView;

    const v1, 0x7f11038e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-object v0, p0, Ldcs;->av:Landroid/widget/TextView;

    const v1, 0x7f11038f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
