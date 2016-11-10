.class public final Lsfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgv;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Luyt;

.field final c:Lrjv;

.field private final d:Lxgn;

.field private e:Landroid/content/res/Resources;

.field private f:Lsfx;

.field private g:Lsfz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxgn;Luyt;Lrjv;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lsfw;->a:Landroid/app/Activity;

    .line 67
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lsfw;->d:Lxgn;

    .line 68
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lsfw;->b:Luyt;

    .line 69
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lsfw;->c:Lrjv;

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lsfw;->e:Landroid/content/res/Resources;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lofc;Lshe;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1103
    if-eqz p1, :cond_b

    .line 1107
    instance-of v0, p1, Lwvq;

    if-eqz v0, :cond_c

    .line 1108
    check-cast p1, Lwvq;

    .line 1109
    iget-boolean v0, p1, Lwvq;->l:Z

    if-eqz v0, :cond_a

    .line 1110
    iget-object v0, p0, Lsfw;->g:Lsfz;

    if-nez v0, :cond_0

    .line 1111
    new-instance v0, Lsfz;

    invoke-direct {v0, p0}, Lsfz;-><init>(Lsfw;)V

    iput-object v0, p0, Lsfw;->g:Lsfz;

    .line 1113
    :cond_0
    iget-object v3, p0, Lsfw;->g:Lsfz;

    .line 1199
    iput-object p2, v3, Lsfz;->j:Lofc;

    .line 1201
    iget-object v0, v3, Lsfz;->a:Landroid/app/AlertDialog;

    iget-object v4, v3, Lsfz;->k:Lsfw;

    .line 2047
    iget-object v4, v4, Lsfw;->a:Landroid/app/Activity;

    .line 1203
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110361

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lsgc;

    invoke-direct {v5, v3, v1}, Lsgc;-><init>(Lsfz;Lshe;)V

    .line 1201
    invoke-virtual {v0, v9, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1214
    iget-object v0, p1, Lwvq;->d:Lwrh;

    if-eqz v0, :cond_4

    .line 1215
    iget-object v0, v3, Lsfz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1216
    iget-object v0, v3, Lsfz;->d:Lxcx;

    iget-object v4, p1, Lwvq;->d:Lwrh;

    .line 2152
    invoke-virtual {v0, v4, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 1221
    :goto_0
    iget-object v0, p1, Lwvq;->e:Lwrh;

    if-eqz v0, :cond_5

    .line 1222
    iget-object v0, v3, Lsfz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1223
    iget-object v0, v3, Lsfz;->e:Lxcx;

    iget-object v4, p1, Lwvq;->e:Lwrh;

    .line 3152
    invoke-virtual {v0, v4, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 1229
    :goto_1
    iget-object v0, v3, Lsfz;->f:Landroid/widget/TextView;

    .line 4123
    iget-object v4, p1, Lwvq;->m:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4124
    iget-object v4, p1, Lwvq;->f:Lvaz;

    .line 4125
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lwvq;->m:Landroid/text/Spanned;

    .line 4127
    :cond_1
    iget-object v4, p1, Lwvq;->m:Landroid/text/Spanned;

    .line 1229
    invoke-static {v0, v4}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v0, v3, Lsfz;->g:Landroid/widget/TextView;

    .line 4147
    iget-object v4, p1, Lwvq;->n:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4148
    iget-object v4, p1, Lwvq;->g:Lvaz;

    .line 4149
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Lwvq;->n:Landroid/text/Spanned;

    .line 4151
    :cond_2
    iget-object v4, p1, Lwvq;->n:Landroid/text/Spanned;

    .line 1230
    invoke-static {v0, v4}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v0, v3, Lsfz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1234
    iget-object v0, p1, Lwvq;->j:Lujh;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1236
    :goto_2
    iput-object v0, v3, Lsfz;->i:Lujg;

    .line 1237
    iget-object v0, p1, Lwvq;->i:Lujh;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1239
    :goto_3
    iput-object v0, v3, Lsfz;->h:Lujg;

    .line 1241
    iget-object v0, v3, Lsfz;->i:Lujg;

    if-eqz v0, :cond_8

    .line 1242
    iget-object v0, v3, Lsfz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lsfz;->i:Lujg;

    invoke-virtual {v4}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    iget-object v0, v3, Lsfz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lsfz;->k:Lsfw;

    .line 5047
    iget-object v4, v4, Lsfw;->e:Landroid/content/res/Resources;

    .line 1244
    const v5, 0x7f0b004e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1243
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1245
    iget-object v0, v3, Lsfz;->i:Lujg;

    iget-object v0, v0, Lujg;->H:[B

    invoke-interface {p2, v0, v1}, Lofc;->b([BLumo;)V

    .line 1251
    :cond_3
    :goto_4
    iget-object v0, v3, Lsfz;->h:Lujg;

    if-eqz v0, :cond_9

    .line 1252
    iget-object v0, v3, Lsfz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lsfz;->h:Lujg;

    invoke-virtual {v4}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v0, v3, Lsfz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v3, Lsfz;->k:Lsfw;

    .line 6047
    iget-object v4, v4, Lsfw;->e:Landroid/content/res/Resources;

    .line 1254
    const v5, 0x7f0b004e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1253
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1255
    iget-object v0, v3, Lsfz;->h:Lujg;

    iget-object v0, v0, Lujg;->H:[B

    invoke-interface {p2, v0, v1}, Lofc;->b([BLumo;)V

    .line 1260
    :goto_5
    iget-object v0, p1, Lwvq;->k:[Lwji;

    if-eqz v0, :cond_a

    .line 1261
    iget-object v0, p1, Lwvq;->k:[Lwji;

    array-length v4, v0

    :goto_6
    if-ge v2, v4, :cond_a

    aget-object v5, v0, v2

    .line 1262
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1263
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    iget-object v7, v3, Lsfz;->k:Lsfw;

    .line 7047
    iget-object v7, v7, Lsfw;->b:Luyt;

    .line 1264
    invoke-interface {v7, v5, v6}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 1261
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1218
    :cond_4
    iget-object v0, v3, Lsfz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1219
    iget-object v0, v3, Lsfz;->d:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    goto/16 :goto_0

    .line 1225
    :cond_5
    iget-object v0, v3, Lsfz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1226
    iget-object v0, v3, Lsfz;->e:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    goto/16 :goto_1

    .line 1236
    :cond_6
    iget-object v0, p1, Lwvq;->j:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto/16 :goto_2

    .line 1239
    :cond_7
    iget-object v0, p1, Lwvq;->i:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto/16 :goto_3

    .line 1246
    :cond_8
    iget-object v0, v3, Lsfz;->h:Lujg;

    if-eqz v0, :cond_3

    .line 1248
    iget-object v0, v3, Lsfz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 1257
    :cond_9
    iget-object v0, v3, Lsfz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 1115
    :cond_a
    if-eqz p2, :cond_b

    .line 1116
    iget-object v0, p1, Lwvq;->H:[B

    invoke-interface {p2, v0, v1}, Lofc;->b([BLumo;)V

    .line 1120
    :cond_b
    :goto_7
    return-void

    :cond_c
    instance-of v0, p1, Luwf;

    if-eqz v0, :cond_b

    .line 1121
    iget-object v0, p0, Lsfw;->f:Lsfx;

    if-nez v0, :cond_d

    .line 1122
    new-instance v0, Lsfx;

    invoke-direct {v0, p0}, Lsfx;-><init>(Lsfw;)V

    iput-object v0, p0, Lsfw;->f:Lsfx;

    .line 1124
    :cond_d
    iget-object v3, p0, Lsfw;->f:Lsfx;

    check-cast p1, Luwf;

    iget-object v0, p0, Lsfw;->d:Lxgn;

    .line 7310
    if-eqz p3, :cond_e

    .line 7311
    iget-object v4, v3, Lsfx;->a:Landroid/app/AlertDialog;

    iget-object v5, v3, Lsfx;->g:Lsfw;

    .line 8047
    iget-object v5, v5, Lsfw;->a:Landroid/app/Activity;

    .line 7313
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110454

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lsfy;

    invoke-direct {v6, v3, p3}, Lsfy;-><init>(Lsfx;Lshe;)V

    .line 7311
    invoke-virtual {v4, v9, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7321
    iget-object v4, v3, Lsfx;->a:Landroid/app/AlertDialog;

    iget-object v5, v3, Lsfx;->g:Lsfw;

    .line 9047
    iget-object v5, v5, Lsfw;->a:Landroid/app/Activity;

    .line 7323
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1100e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 7321
    invoke-virtual {v4, v8, v5, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7335
    :goto_8
    iget-object v4, v3, Lsfx;->c:Landroid/widget/TextView;

    iget-object v5, p1, Luwf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7338
    iget-object v4, p1, Luwf;->c:Lvgn;

    if-eqz v4, :cond_11

    .line 7339
    iget-object v4, p1, Luwf;->c:Lvgn;

    iget v4, v4, Lvgn;->a:I

    invoke-interface {v0, v4}, Lxgn;->a(I)I

    move-result v0

    .line 7341
    :goto_9
    iget-object v4, p1, Luwf;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v0, :cond_f

    .line 7342
    iget-object v0, v3, Lsfx;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7343
    iget-object v0, v3, Lsfx;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7356
    :goto_a
    iget-object v0, v3, Lsfx;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7357
    iget-object v0, v3, Lsfx;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v3, Lsfx;->g:Lsfw;

    .line 11047
    iget-object v2, v2, Lsfw;->e:Landroid/content/res/Resources;

    .line 7358
    const v3, 0x7f0c03cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7357
    invoke-virtual {v0, v2, v8}, Landroid/view/Window;->setLayout(II)V

    .line 7361
    if-eqz p2, :cond_b

    .line 7362
    iget-object v0, p1, Luwf;->H:[B

    invoke-interface {p2, v0, v1}, Lofc;->b([BLumo;)V

    goto/16 :goto_7

    .line 7326
    :cond_e
    iget-object v4, v3, Lsfx;->a:Landroid/app/AlertDialog;

    iget-object v5, v3, Lsfx;->g:Lsfw;

    .line 10047
    iget-object v5, v5, Lsfw;->a:Landroid/app/Activity;

    .line 7328
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110361

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 7326
    invoke-virtual {v4, v9, v5, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7330
    iget-object v4, v3, Lsfx;->a:Landroid/app/AlertDialog;

    invoke-virtual {v4, v8, v1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_8

    .line 7345
    :cond_f
    iget-object v4, v3, Lsfx;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7346
    iget-object v4, v3, Lsfx;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7347
    iget-object v4, v3, Lsfx;->b:Landroid/widget/TextView;

    iget-object v5, p1, Luwf;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7348
    if-nez v0, :cond_10

    .line 7349
    iget-object v0, v3, Lsfx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 7351
    :cond_10
    iget-object v4, v3, Lsfx;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7352
    iget-object v0, v3, Lsfx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_11
    move v0, v2

    goto :goto_9
.end method

.method public final handleSignOutEvent(Lrjo;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lsfw;->g:Lsfz;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lsfw;->g:Lsfz;

    .line 11270
    iget-object v1, v0, Lsfz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11271
    iget-object v0, v0, Lsfz;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 385
    :cond_0
    iget-object v0, p0, Lsfw;->f:Lsfx;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lsfw;->f:Lsfx;

    invoke-virtual {v0}, Lsfx;->a()V

    .line 388
    :cond_1
    return-void
.end method
