.class public final Ldfi;
.super Lezl;
.source "SourceFile"

# interfaces
.implements Lgfd;


# instance fields
.field Y:Landroid/app/Activity;

.field Z:Luyt;

.field aa:Lrjh;

.field ab:Lkrq;

.field ac:Lofc;

.field ad:Lpat;

.field ae:Llzy;

.field af:Lmlm;

.field ag:Lyyy;

.field ah:Ldfq;

.field ai:Ljava/lang/String;

.field aj:Landroid/widget/EditText;

.field ak:Landroid/app/AlertDialog;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/ListView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/app/AlertDialog;

.field private aq:Landroid/widget/TextView;

.field private ar:Luoa;

.field private as:Lxff;

.field private at:Llrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lezl;-><init>()V

    return-void
.end method

.method public static a(Luoa;)Ldfi;
    .locals 4

    .prologue
    .line 108
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ldfi;

    invoke-direct {v0}, Ldfi;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 112
    invoke-virtual {v0, v1}, Ldfi;->f(Landroid/os/Bundle;)V

    .line 113
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldfi;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldfi;->am:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Ldfi;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldfi;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldfi;->al:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Lezl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 137
    if-nez p3, :cond_0

    .line 1568
    iget-object p3, p0, Lfi;->l:Landroid/os/Bundle;

    .line 138
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    iput-object v0, p0, Ldfi;->ar:Luoa;

    .line 140
    const v0, 0x7f0402c5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 141
    const v0, 0x7f0e0745

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldfi;->an:Landroid/widget/ListView;

    .line 142
    const v0, 0x7f0e00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfi;->al:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0e0117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfi;->am:Landroid/view/View;

    .line 144
    const v0, 0x7f0e0490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfi;->ao:Landroid/view/View;

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldfi;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lezl;->a(Landroid/app/Activity;)V

    .line 119
    instance-of v0, p1, Luyu;

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 120
    iput-object p1, p0, Ldfi;->Y:Landroid/app/Activity;

    .line 121
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3384
    iget-object v0, p0, Ldfi;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3385
    iget-object v0, p0, Ldfi;->an:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3386
    iget-object v0, p0, Ldfi;->an:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Ldfi;->ar:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfi;->ar:Luoa;

    iget-object v0, v0, Luoa;->r:Lxav;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Ldfi;->dismiss()V

    .line 239
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Ldfi;->ad:Lpat;

    .line 4245
    new-instance v1, Lpba;

    iget-object v2, v0, Lpat;->b:Lomf;

    iget-object v0, v0, Lpat;->c:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 4536
    invoke-direct {v1, v2, v0}, Lpba;-><init>(Lomf;Lrjf;)V

    .line 196
    iget-object v0, p0, Ldfi;->ar:Luoa;

    iget-object v0, v0, Luoa;->r:Lxav;

    .line 4551
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4552
    iget-object v0, v0, Lxav;->a:Ljava/lang/String;

    invoke-static {v0}, Lpba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpba;->a:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Ldfi;->ar:Luoa;

    invoke-static {v0}, Lctr;->a(Luoa;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpba;->a([B)V

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4557
    invoke-static {p1}, Lpba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpba;->b:Ljava/lang/String;

    .line 201
    :cond_2
    iput-object p1, p0, Ldfi;->ai:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Ldfi;->ad:Lpat;

    new-instance v2, Ldfk;

    invoke-direct {v2, p0}, Ldfk;-><init>(Ldfi;)V

    .line 5181
    iget-object v0, v0, Lpat;->k:Lpbb;

    invoke-virtual {v0, v1, v2}, Lpbb;->a(Lolx;Lrmm;)V

    goto :goto_0
.end method

.method public final a(Lufz;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ldfi;->ap:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Ldfi;->Y:Landroid/app/Activity;

    const v1, 0x7f0402c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 282
    const v0, 0x7f0e0743

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfi;->aq:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f0e0744

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldfi;->aj:Landroid/widget/EditText;

    .line 284
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldfi;->Y:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8036
    iget-object v2, p1, Lufz;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 8037
    iget-object v2, p1, Lufz;->a:Lvaz;

    .line 8038
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lufz;->d:Landroid/text/Spanned;

    .line 8040
    :cond_0
    iget-object v2, p1, Lufz;->d:Landroid/text/Spanned;

    .line 285
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101cb

    new-instance v2, Ldfl;

    invoke-direct {v2, p0}, Ldfl;-><init>(Ldfi;)V

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldfi;->ap:Landroid/app/AlertDialog;

    .line 299
    iget-object v0, p0, Ldfi;->ap:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 302
    :cond_1
    iget-object v0, p0, Ldfi;->aq:Landroid/widget/TextView;

    .line 8060
    iget-object v1, p1, Lufz;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8061
    iget-object v1, p1, Lufz;->b:Lvaz;

    .line 8062
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lufz;->e:Landroid/text/Spanned;

    .line 8064
    :cond_2
    iget-object v1, p1, Lufz;->e:Landroid/text/Spanned;

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Ldfi;->aj:Landroid/widget/EditText;

    .line 8084
    iget-object v1, p1, Lufz;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 8085
    iget-object v1, p1, Lufz;->c:Lvaz;

    .line 8086
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lufz;->f:Landroid/text/Spanned;

    .line 8088
    :cond_3
    iget-object v1, p1, Lufz;->f:Landroid/text/Spanned;

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Ldfi;->ap:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 305
    return-void
.end method

.method public final a(Lxbk;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Ldfi;->as:Lxff;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    .line 244
    const-class v2, Lwnp;

    new-instance v3, Lxfa;

    iget-object v6, p0, Ldfi;->ag:Lyyy;

    invoke-direct {v3, v6}, Lxfa;-><init>(Lyyy;)V

    invoke-interface {v0, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 247
    const-class v2, Lxbk;

    new-instance v3, Lgfc;

    iget-object v6, p0, Ldfi;->Y:Landroid/app/Activity;

    invoke-direct {v3, v6, p0}, Lgfc;-><init>(Landroid/content/Context;Lgfd;)V

    invoke-interface {v0, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 250
    const-class v2, Lfmw;

    new-instance v3, Lfmv;

    iget-object v6, p0, Ldfi;->Y:Landroid/app/Activity;

    invoke-direct {v3, v6}, Lfmv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 253
    new-instance v2, Lxee;

    invoke-direct {v2, v0}, Lxee;-><init>(Lxez;)V

    .line 255
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Ldfi;->as:Lxff;

    .line 256
    iget-object v0, p0, Ldfi;->as:Lxff;

    invoke-virtual {v2, v0}, Lxee;->a(Lxdk;)V

    .line 257
    new-instance v0, Lxed;

    iget-object v3, p0, Ldfi;->ac:Lofc;

    invoke-direct {v0, v3}, Lxed;-><init>(Lofc;)V

    invoke-virtual {v2, v0}, Lxee;->a(Lxeq;)V

    .line 259
    iget-object v0, p0, Ldfi;->an:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    :cond_0
    iget-object v0, p0, Ldfi;->as:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 263
    iget-object v0, p0, Ldfi;->as:Lxff;

    invoke-static {p1}, Llrb;->a(Lxbk;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxff;->a(Ljava/util/Collection;)V

    .line 6043
    iget-object v0, p1, Lxbk;->g:Lxbj;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 6045
    :goto_0
    invoke-virtual {p1}, Lxbk;->iK_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    move v0, v5

    .line 264
    :goto_1
    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Ldfi;->as:Lxff;

    invoke-virtual {v0, p1}, Lxff;->b(Ljava/lang/Object;)V

    .line 6049
    :cond_1
    iget-object v0, p1, Lxbk;->h:[Lvaz;

    array-length v0, v0

    if-gtz v0, :cond_2

    iget-object v0, p1, Lxbk;->i:[Lvaz;

    array-length v0, v0

    if-lez v0, :cond_5

    :cond_2
    move v0, v5

    .line 267
    :goto_2
    if-eqz v0, :cond_b

    .line 268
    iget-object v6, p0, Ldfi;->as:Lxff;

    iget-object v0, p1, Lxbk;->h:[Lvaz;

    iget-object v2, p0, Ldfi;->Z:Luyt;

    .line 269
    invoke-static {v0, v2}, Llrb;->a([Lvaz;Luyt;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p1, Lxbk;->i:[Lvaz;

    iget-object v2, p0, Ldfi;->Z:Luyt;

    .line 271
    invoke-static {v0, v2}, Llrb;->a([Lvaz;Luyt;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 6357
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v2, "line.separator"

    .line 6358
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 6357
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 6360
    if-eqz v3, :cond_7

    .line 6361
    array-length v9, v3

    move-object v2, v1

    move v1, v4

    :goto_3
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 6362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6361
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_3

    .line 6044
    :cond_3
    iget-object v0, p1, Lxbk;->g:Lxbj;

    iget-object v0, v0, Lxbj;->a:Lufz;

    goto :goto_0

    :cond_4
    move v0, v4

    .line 6045
    goto :goto_1

    :cond_5
    move v0, v4

    .line 6049
    goto :goto_2

    .line 6365
    :cond_6
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v2, v1

    .line 6370
    :cond_8
    if-eqz v7, :cond_d

    .line 6371
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_5
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 6372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 6371
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_5

    .line 6375
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 6380
    :goto_7
    new-instance v1, Lfmw;

    invoke-direct {v1, v2, v0}, Lfmw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v6, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 6390
    :cond_b
    iget-object v0, p0, Ldfi;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6391
    iget-object v0, p0, Ldfi;->an:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6392
    iget-object v0, p0, Ldfi;->an:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 7057
    iget-object v0, p1, Lxbk;->k:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 7058
    iget-object v0, p1, Lxbk;->a:Lvaz;

    .line 7059
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lxbk;->k:Landroid/text/Spanned;

    .line 7061
    :cond_c
    iget-object v0, p1, Lxbk;->k:Landroid/text/Spanned;

    .line 275
    invoke-direct {p0, v0}, Ldfi;->a(Ljava/lang/CharSequence;)V

    .line 276
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_7
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lezl;->b(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Ldfi;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfp;

    invoke-interface {v0, p0}, Ldfp;->a(Ldfi;)V

    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldfi;->a(II)V

    .line 130
    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lezl;->n_()V

    .line 152
    iget-object v0, p0, Ldfi;->aa:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 155
    iget-object v0, p0, Ldfi;->ab:Lkrq;

    iget-object v1, p0, Ldfi;->Y:Landroid/app/Activity;

    new-instance v2, Ldfj;

    invoke-direct {v2, p0}, Ldfj;-><init>(Ldfi;)V

    invoke-interface {v0, v1, v2}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    .line 177
    :goto_0
    iget-object v0, p0, Ldfi;->ac:Lofc;

    sget-object v1, Lofq;->bd:Lofq;

    iget-object v2, p0, Ldfi;->ar:Luoa;

    invoke-interface {v0, v1, v2}, Lofc;->a(Lofq;Luoa;)V

    .line 181
    return-void

    .line 3184
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0, p1}, Lezl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 414
    iget-object v0, p0, Ldfi;->ah:Ldfq;

    invoke-interface {v0}, Ldfq;->D_()V

    .line 415
    return-void
.end method

.method final v()Llrs;
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Ldfi;->at:Llrs;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Llrs;

    iget-object v1, p0, Ldfi;->Y:Landroid/app/Activity;

    iget-object v2, p0, Ldfi;->af:Lmlm;

    invoke-direct {v0, v1, v2}, Llrs;-><init>(Landroid/app/Activity;Lmlm;)V

    iput-object v0, p0, Ldfi;->at:Llrs;

    .line 408
    :cond_0
    iget-object v0, p0, Ldfi;->at:Llrs;

    return-object v0
.end method
