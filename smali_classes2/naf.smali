.class public final Lnaf;
.super Lnad;
.source "SourceFile"

# interfaces
.implements Lmun;


# instance fields
.field Z:Lnly;

.field aa:Lmum;

.field ab:Lrjv;

.field ac:Lopo;

.field ad:Luyt;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Lxcx;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Luck;

.field private ap:Luoa;

.field private aq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lnad;-><init>()V

    return-void
.end method

.method public static a(Luoa;)Lnaf;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lnaf;

    invoke-direct {v0}, Lnaf;-><init>()V

    .line 83
    if-eqz p0, :cond_0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    invoke-virtual {v0, v1}, Lnaf;->f(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Lujg;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 313
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_0
    return v0

    .line 317
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    invoke-virtual {p1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lnaf;->ap:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaf;->ap:Luoa;

    iget-object v0, v0, Luoa;->af:Luco;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lnaf;->ap:Luoa;

    iget-object v0, v0, Luoa;->af:Luco;

    iget-object v0, v0, Luco;->b:Ljava/lang/String;

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Luck;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lnaf;->ap:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaf;->ap:Luoa;

    iget-object v0, v0, Luoa;->af:Luco;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaf;->ap:Luoa;

    iget-object v0, v0, Luoa;->af:Luco;

    iget-object v0, v0, Luco;->a:Lucl;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lnaf;->ap:Luoa;

    iget-object v0, v0, Luoa;->af:Luco;

    iget-object v0, v0, Luco;->a:Lucl;

    iget-object v0, v0, Lucl;->a:Luck;

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lnad;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 118
    const v0, 0x7f0e00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnaf;->ae:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0e0124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnaf;->af:Landroid/view/View;

    .line 120
    const v0, 0x7f0e0125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnaf;->ag:Landroid/view/View;

    .line 121
    new-instance v2, Lxcx;

    iget-object v3, p0, Lnaf;->ab:Lrjv;

    iget-object v0, p0, Lnaf;->ag:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lnaf;->ah:Lxcx;

    .line 123
    const v0, 0x7f0e0126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnaf;->ai:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0e0127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnaf;->aj:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0e0128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnaf;->ak:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0e0129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnaf;->al:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lnaf;->al:Landroid/widget/TextView;

    new-instance v2, Lnag;

    invoke-direct {v2, p0}, Lnag;-><init>(Lnaf;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0e012a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnaf;->am:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lnaf;->am:Landroid/widget/TextView;

    new-instance v2, Lnah;

    invoke-direct {v2, p0}, Lnah;-><init>(Lnaf;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0e012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnaf;->an:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, p0, Lnaf;->an:Landroid/widget/ImageButton;

    new-instance v2, Lnai;

    invoke-direct {v2, p0}, Lnai;-><init>(Lnaf;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0e012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lnaj;

    invoke-direct {v2, p0}, Lnaj;-><init>(Lnaf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-object v1
.end method

.method protected final a(Lnmv;Lmrx;)Lmru;
    .locals 2

    .prologue
    .line 163
    new-instance v1, Lmry;

    .line 166
    invoke-virtual {p0}, Lnaf;->f()Lfn;

    move-result-object v0

    check-cast v0, Luyu;

    invoke-interface {v0}, Luyu;->g()Luyt;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lmry;-><init>(Lnmv;Lmrx;Luyt;)V

    .line 163
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lnad;->a(Landroid/app/Activity;)V

    .line 95
    check-cast p1, Lmdb;

    invoke-interface {p1}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnam;

    invoke-interface {v0, p0}, Lnam;->a(Lnaf;)V

    .line 97
    iget-object v0, p0, Lnaf;->aa:Lmum;

    invoke-virtual {v0, p0}, Lmum;->a(Lmun;)V

    .line 98
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 47
    check-cast p1, Luck;

    .line 4211
    iget-object v0, p1, Luck;->h:Lucn;

    if-eqz v0, :cond_10

    iget-object v0, p1, Luck;->h:Lucn;

    iget-object v0, v0, Lucn;->a:Lucm;

    if-eqz v0, :cond_10

    .line 4213
    iget-object v0, p1, Luck;->h:Lucn;

    iget-object v0, v0, Lucn;->a:Lucm;

    .line 5030
    iget-object v2, v0, Lucm;->b:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5031
    iget-object v2, v0, Lucm;->a:Lvaz;

    .line 5032
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lucm;->b:Landroid/text/Spanned;

    .line 5034
    :cond_0
    iget-object v0, v0, Lucm;->b:Landroid/text/Spanned;

    .line 4215
    :goto_0
    iget-object v2, p0, Lnaf;->ae:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4216
    iget-object v2, p1, Luck;->a:Lwrh;

    .line 4217
    if-nez v2, :cond_1

    .line 4218
    invoke-virtual {p1}, Luck;->bi_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 4219
    :goto_1
    if-eqz v0, :cond_9

    .line 4220
    iget-object v0, p0, Lnaf;->af:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4221
    if-eqz v2, :cond_8

    .line 4222
    iget-object v0, p0, Lnaf;->ah:Lxcx;

    .line 5152
    invoke-virtual {v0, v2, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 4223
    iget-object v0, p0, Lnaf;->ag:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4227
    :goto_2
    iget-object v0, p0, Lnaf;->ai:Landroid/widget/TextView;

    invoke-virtual {p1}, Luck;->bi_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4232
    :goto_3
    iget-object v0, p0, Lnaf;->aj:Landroid/widget/TextView;

    .line 6075
    iget-object v2, p1, Luck;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6076
    iget-object v2, p1, Luck;->c:Lvaz;

    .line 6077
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Luck;->i:Landroid/text/Spanned;

    .line 6079
    :cond_2
    iget-object v2, p1, Luck;->i:Landroid/text/Spanned;

    .line 4232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4233
    iget-object v0, p0, Lnaf;->ad:Luyt;

    .line 6115
    iget-object v2, p1, Luck;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6116
    iget-object v2, p1, Luck;->d:Lvaz;

    .line 6117
    invoke-static {v2, v0, v3}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Luck;->j:Landroid/text/Spanned;

    .line 6119
    :cond_3
    iget-object v0, p1, Luck;->j:Landroid/text/Spanned;

    .line 4234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4235
    iget-object v0, p0, Lnaf;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4242
    :goto_4
    iget-object v2, p0, Lnaf;->al:Landroid/widget/TextView;

    iget-object v0, p1, Luck;->f:Lujh;

    if-eqz v0, :cond_b

    .line 4244
    iget-object v0, p1, Luck;->f:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 4242
    :goto_5
    invoke-static {v2, v0}, Lnaf;->a(Landroid/widget/TextView;Lujg;)Z

    .line 4246
    iget-object v0, p1, Luck;->g:Lujh;

    if-eqz v0, :cond_f

    .line 4247
    iget-object v0, p1, Luck;->g:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 4250
    :goto_6
    iget-object v2, p1, Luck;->e:Lujh;

    if-eqz v2, :cond_4

    .line 4251
    iget-object v1, p1, Luck;->e:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    .line 4253
    :cond_4
    iget-object v4, p0, Lnaf;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    move-object v2, v0

    :goto_7
    invoke-static {v4, v2}, Lnaf;->a(Landroid/widget/TextView;Lujg;)Z

    .line 4256
    iget-object v2, p0, Lnaf;->an:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lujg;->e:Lvgn;

    if-eqz v4, :cond_d

    .line 6295
    :goto_8
    if-eqz v0, :cond_5

    iget-object v1, v0, Lujg;->e:Lvgn;

    if-nez v1, :cond_e

    .line 6296
    :cond_5
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6297
    :cond_6
    :goto_9
    return-void

    :cond_7
    move v0, v3

    .line 4218
    goto/16 :goto_1

    .line 4225
    :cond_8
    iget-object v0, p0, Lnaf;->ag:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4229
    :cond_9
    iget-object v0, p0, Lnaf;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4237
    :cond_a
    iget-object v2, p0, Lnaf;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4238
    iget-object v2, p0, Lnaf;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4239
    iget-object v0, p0, Lnaf;->ak:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 4240
    iget-object v0, p0, Lnaf;->ak:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 4244
    goto :goto_5

    :cond_c
    move-object v2, v1

    .line 4255
    goto :goto_7

    :cond_d
    move-object v0, v1

    .line 4259
    goto :goto_8

    .line 6299
    :cond_e
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6300
    iget-object v1, p0, Lnaf;->Z:Lnly;

    iget-object v0, v0, Lujg;->e:Lvgn;

    iget v0, v0, Lvgn;->a:I

    invoke-virtual {v1, v0}, Lnly;->a(I)I

    move-result v0

    .line 6301
    if-eqz v0, :cond_6

    .line 6302
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_9

    :cond_f
    move-object v0, v1

    goto :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final a(Lmrw;)V
    .locals 6

    .prologue
    .line 176
    invoke-direct {p0}, Lnaf;->x()Luck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lnaf;->x()Luck;

    move-result-object v0

    iput-object v0, p0, Lnaf;->ao:Luck;

    .line 179
    iget-object v0, p0, Lnaf;->ao:Luck;

    invoke-interface {p1, v0}, Lmrw;->a(Ljava/lang/Object;)V

    .line 206
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lnaf;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lnaf;->ac:Lopo;

    .line 183
    invoke-direct {p0}, Lnaf;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnak;

    invoke-direct {v2, p1}, Lnak;-><init>(Lmrw;)V

    .line 2341
    new-instance v3, Loqr;

    iget-object v4, v0, Lopo;->b:Lomf;

    iget-object v5, v0, Lopo;->c:Lrjh;

    .line 2343
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Loqr;-><init>(Lomf;Lrjf;Ljava/lang/String;)V

    .line 2345
    new-instance v1, Lopu;

    iget-object v4, v0, Lopo;->a:Lomh;

    iget-object v0, v0, Lopo;->d:Lmey;

    .line 2552
    invoke-direct {v1, v4, v0}, Lopu;-><init>(Lomh;Lmey;)V

    .line 2347
    invoke-virtual {v1, v3, v2}, Lopu;->a(Lolx;Lrmm;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lnaf;->p()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnal;

    invoke-direct {v1, p0}, Lnal;-><init>(Lnaf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 4177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 287
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lnad;->b(Landroid/os/Bundle;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "navigation_endpoint"

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    iput-object v0, p0, Lnaf;->ap:Luoa;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lnaf;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lnaf;->aq:I

    .line 109
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lnad;->f_()V

    .line 281
    iget-object v0, p0, Lnaf;->aa:Lmum;

    invoke-virtual {v0, p0}, Lmum;->b(Lmun;)V

    .line 282
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 264
    invoke-super {p0, p1}, Lnad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 265
    iget v0, p0, Lnaf;->aq:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lnaf;->dismiss()V

    .line 274
    iget-object v0, p0, Lnaf;->ap:Luoa;

    invoke-static {v0}, Lnaf;->a(Luoa;)Lnaf;

    move-result-object v0

    .line 2695
    iget-object v1, p0, Lfi;->v:Lfv;

    .line 3546
    iget-object v2, p0, Lfi;->C:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1, v2}, Lnaf;->a(Lfu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f04002e

    return v0
.end method
