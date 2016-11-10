.class public final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtv;


# instance fields
.field final a:Llzy;

.field final b:Lyyy;

.field final c:Lyyy;

.field final d:Lyyy;

.field final e:Ltiu;

.field final f:Llft;

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Ltis;

.field p:Llfr;

.field q:Z

.field r:Ltfg;

.field private final s:Landroid/content/Context;

.field private t:Ldrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzy;Lyyy;Lyyy;Lyyy;Ltiu;Llft;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldrl;->s:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldrl;->a:Llzy;

    .line 81
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldrl;->b:Lyyy;

    .line 82
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldrl;->c:Lyyy;

    .line 84
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldrl;->d:Lyyy;

    .line 86
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiu;

    iput-object v0, p0, Ldrl;->e:Ltiu;

    .line 88
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llft;

    iput-object v0, p0, Ldrl;->f:Llft;

    .line 89
    new-instance v0, Ldrm;

    .line 1058
    invoke-direct {v0}, Ldrm;-><init>()V

    .line 89
    iput-object v0, p0, Ldrl;->t:Ldrm;

    .line 90
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Ldrl;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 1155
    iget v1, v0, Ldts;->i:I

    .line 243
    if-nez v1, :cond_0

    .line 244
    iget-object v0, p0, Ldrl;->s:Landroid/content/Context;

    const v1, 0x7f1102be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldrl;->s:Landroid/content/Context;

    const v2, 0x7f1102bd

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1160
    iget v5, v0, Ldts;->j:I

    .line 249
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2155
    iget v0, v0, Ldts;->i:I

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Ldrl;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 3124
    iget v0, v0, Ldts;->b:I

    .line 256
    packed-switch v0, :pswitch_data_0

    .line 44274
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 45058
    iget-boolean v0, v0, Ldrm;->c:Z

    .line 45303
    iget-object v1, p0, Ldrl;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 45304
    iget-object v1, p0, Ldrl;->j:Landroid/view/View;

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 44275
    iget-object v0, p0, Ldrl;->o:Ltis;

    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 46058
    iget-boolean v1, v1, Ldrm;->g:Z

    .line 46166
    iput-boolean v1, v0, Ltis;->c:Z

    .line 44276
    iget-object v0, p0, Ldrl;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 47058
    iget-object v1, v1, Ldrm;->a:Ljava/lang/CharSequence;

    .line 44276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44277
    iget-object v0, p0, Ldrl;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 48058
    iget-object v1, v1, Ldrm;->b:Ljava/lang/CharSequence;

    .line 44277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44278
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 49058
    iget-boolean v0, v0, Ldrm;->f:Z

    .line 49289
    if-eqz v0, :cond_6

    .line 49290
    iget-object v0, p0, Ldrl;->l:Landroid/widget/TextView;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49291
    iget-object v0, p0, Ldrl;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44279
    :goto_2
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 50058
    iget-boolean v1, v0, Ldrm;->d:Z

    .line 50059
    iget-object v4, p0, Ldrl;->l:Landroid/widget/TextView;

    if-nez v1, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v4, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 50060
    iget-object v0, p0, Ldrl;->h:Landroid/view/View;

    if-nez v1, :cond_8

    iget-object v4, p0, Ldrl;->t:Ldrm;

    .line 50063
    iget-boolean v4, v4, Ldrm;->f:Z

    .line 50060
    if-nez v4, :cond_8

    :goto_4
    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 50061
    iget-object v0, p0, Ldrl;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 44280
    iget-object v0, p0, Ldrl;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 50064
    iget-boolean v1, v1, Ldrm;->e:Z

    .line 44280
    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 44281
    iget-object v0, p0, Ldrl;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 50065
    iget-object v1, v1, Ldrm;->h:Ljava/lang/CharSequence;

    .line 44281
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    return-void

    .line 3168
    :pswitch_1
    iget-object v0, p0, Ldrl;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 3388
    iget-object v1, v0, Ldts;->a:Lqhz;

    invoke-interface {v1}, Lqhz;->b()I

    move-result v4

    .line 3170
    if-nez v4, :cond_0

    .line 3172
    const v1, 0x7f110187

    .line 3174
    :goto_5
    iget-object v5, p0, Ldrl;->t:Ldrm;

    iget-object v6, p0, Ldrl;->s:Landroid/content/Context;

    new-array v7, v2, [Ljava/lang/Object;

    .line 4145
    iget-object v0, v0, Ldts;->h:Ljava/lang/String;

    .line 3174
    aput-object v0, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5058
    iput-object v0, v5, Ldrm;->a:Ljava/lang/CharSequence;

    .line 3175
    iget-object v0, p0, Ldrl;->t:Ldrm;

    invoke-direct {p0}, Ldrl;->c()Ljava/lang/String;

    move-result-object v1

    .line 6058
    iput-object v1, v0, Ldrm;->b:Ljava/lang/CharSequence;

    .line 3176
    iget-object v0, p0, Ldrl;->t:Ldrm;

    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 7058
    iget-object v1, v1, Ldrm;->a:Ljava/lang/CharSequence;

    .line 8058
    iput-object v1, v0, Ldrm;->h:Ljava/lang/CharSequence;

    .line 3177
    iget-object v1, p0, Ldrl;->t:Ldrm;

    if-nez v4, :cond_1

    move v0, v2

    .line 9058
    :goto_6
    iput-boolean v0, v1, Ldrm;->f:Z

    .line 3178
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 10058
    iput-boolean v3, v0, Ldrm;->d:Z

    .line 3179
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 11058
    iput-boolean v3, v0, Ldrm;->e:Z

    .line 3180
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 12058
    iput-boolean v3, v0, Ldrm;->g:Z

    goto/16 :goto_0

    .line 3173
    :cond_0
    const v1, 0x7f1102b0

    goto :goto_5

    :cond_1
    move v0, v3

    .line 3177
    goto :goto_6

    .line 12184
    :pswitch_2
    iget-object v0, p0, Ldrl;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 13135
    iget-object v1, v0, Ldts;->f:Ljava/lang/CharSequence;

    .line 12186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12187
    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 14058
    iput-boolean v2, v1, Ldrm;->d:Z

    .line 12188
    iget-object v1, p0, Ldrl;->t:Ldrm;

    const-string v4, ""

    .line 15058
    iput-object v4, v1, Ldrm;->a:Ljava/lang/CharSequence;

    .line 12189
    iget-object v1, p0, Ldrl;->t:Ldrm;

    const-string v4, ""

    .line 16058
    iput-object v4, v1, Ldrm;->b:Ljava/lang/CharSequence;

    .line 12190
    iget-object v1, p0, Ldrl;->t:Ldrm;

    const-string v4, ""

    .line 17058
    iput-object v4, v1, Ldrm;->h:Ljava/lang/CharSequence;

    .line 12191
    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 18058
    iput-boolean v3, v1, Ldrm;->e:Z

    .line 12199
    :goto_7
    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 25058
    iput-boolean v3, v1, Ldrm;->f:Z

    .line 12200
    iget-object v4, p0, Ldrl;->t:Ldrm;

    .line 25173
    iget v1, v0, Ldts;->c:I

    .line 12201
    if-ne v1, v2, :cond_3

    move v1, v2

    .line 26058
    :goto_8
    iput-boolean v1, v4, Ldrm;->c:Z

    .line 12202
    iget-object v1, p0, Ldrl;->p:Llfr;

    .line 26178
    iget-object v0, v0, Ldts;->n:Lwrh;

    .line 12202
    invoke-virtual {v1, v0}, Llfr;->a(Lwrh;)V

    .line 12204
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 27058
    iput-boolean v2, v0, Ldrm;->g:Z

    goto/16 :goto_0

    .line 12193
    :cond_2
    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 19058
    iput-boolean v3, v1, Ldrm;->d:Z

    .line 12194
    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 19135
    iget-object v4, v0, Ldts;->f:Ljava/lang/CharSequence;

    .line 20058
    iput-object v4, v1, Ldrm;->a:Ljava/lang/CharSequence;

    .line 12195
    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 20140
    iget-object v4, v0, Ldts;->g:Ljava/lang/CharSequence;

    .line 21058
    iput-object v4, v1, Ldrm;->b:Ljava/lang/CharSequence;

    .line 12196
    iget-object v1, p0, Ldrl;->t:Ldrm;

    iget-object v4, p0, Ldrl;->t:Ldrm;

    .line 22058
    iget-object v4, v4, Ldrm;->a:Ljava/lang/CharSequence;

    .line 23058
    iput-object v4, v1, Ldrm;->h:Ljava/lang/CharSequence;

    .line 12197
    iget-object v1, p0, Ldrl;->t:Ldrm;

    .line 24058
    iput-boolean v2, v1, Ldrm;->e:Z

    goto :goto_7

    :cond_3
    move v1, v3

    .line 12201
    goto :goto_8

    .line 27208
    :pswitch_3
    iget-object v0, p0, Ldrl;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 28130
    iget-object v1, v0, Ldts;->e:Ljava/lang/String;

    .line 27213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27214
    iget-object v4, p0, Ldrl;->t:Ldrm;

    .line 29058
    iput-object v1, v4, Ldrm;->a:Ljava/lang/CharSequence;

    .line 27216
    :cond_4
    iget-object v1, p0, Ldrl;->t:Ldrm;

    invoke-direct {p0}, Ldrl;->c()Ljava/lang/String;

    move-result-object v4

    .line 30058
    iput-object v4, v1, Ldrm;->b:Ljava/lang/CharSequence;

    .line 27217
    iget-object v1, p0, Ldrl;->t:Ldrm;

    iget-object v4, p0, Ldrl;->s:Landroid/content/Context;

    const v5, 0x7f1102bb

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 30130
    iget-object v7, v0, Ldts;->e:Ljava/lang/String;

    .line 27220
    aput-object v7, v6, v3

    .line 30145
    iget-object v0, v0, Ldts;->h:Ljava/lang/String;

    .line 27221
    aput-object v0, v6, v2

    .line 27218
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31058
    iput-object v0, v1, Ldrm;->h:Ljava/lang/CharSequence;

    .line 27222
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 32058
    iput-boolean v3, v0, Ldrm;->e:Z

    .line 27223
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 33058
    iput-boolean v3, v0, Ldrm;->f:Z

    .line 27224
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 34058
    iput-boolean v3, v0, Ldrm;->d:Z

    .line 27225
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 35058
    iput-boolean v3, v0, Ldrm;->c:Z

    .line 27226
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 36058
    iput-boolean v3, v0, Ldrm;->g:Z

    goto/16 :goto_0

    .line 36231
    :pswitch_4
    iget-object v0, p0, Ldrl;->t:Ldrm;

    iget-object v1, p0, Ldrl;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1102ab

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37058
    iput-object v1, v0, Ldrm;->a:Ljava/lang/CharSequence;

    .line 36232
    iget-object v0, p0, Ldrl;->t:Ldrm;

    const-string v1, ""

    .line 38058
    iput-object v1, v0, Ldrm;->b:Ljava/lang/CharSequence;

    .line 36233
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 39058
    iput-boolean v2, v0, Ldrm;->f:Z

    .line 36234
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 40058
    iput-boolean v3, v0, Ldrm;->e:Z

    .line 36235
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 41058
    iput-boolean v3, v0, Ldrm;->d:Z

    .line 36236
    iget-object v0, p0, Ldrl;->t:Ldrm;

    iget-object v1, p0, Ldrl;->s:Landroid/content/Context;

    const v4, 0x7f1102bc

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42058
    iput-object v1, v0, Ldrm;->h:Ljava/lang/CharSequence;

    .line 36237
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 43058
    iput-boolean v3, v0, Ldrm;->c:Z

    .line 36238
    iget-object v0, p0, Ldrl;->t:Ldrm;

    .line 44058
    iput-boolean v2, v0, Ldrm;->g:Z

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 45304
    goto/16 :goto_1

    .line 49293
    :cond_6
    iget-object v0, p0, Ldrl;->l:Landroid/widget/TextView;

    const v1, 0x800053

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 49294
    iget-object v0, p0, Ldrl;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 50059
    goto/16 :goto_3

    :cond_8
    move v2, v3

    .line 50060
    goto/16 :goto_4

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Ldrl;->q:Z

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 328
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    invoke-virtual {p0}, Ldrl;->a()V

    .line 331
    invoke-virtual {p0}, Ldrl;->b()V

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p0}, Ldrl;->a()V

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 308
    sget-object v1, Ltfg;->j:Ltfg;

    .line 309
    iget-object v0, p0, Ldrl;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldts;

    .line 50066
    iget v0, v0, Ldts;->b:I

    .line 309
    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_0
    iget-object v0, p0, Ldrl;->r:Ltfg;

    if-eq v0, v1, :cond_0

    .line 318
    iput-object v1, p0, Ldrl;->r:Ltfg;

    .line 319
    iget-object v0, p0, Ldrl;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldro;

    invoke-virtual {v0, v1}, Ldro;->a(Ltfg;)V

    .line 321
    :cond_0
    return-void

    .line 311
    :pswitch_0
    sget-object v0, Ltfg;->a:Ltfg;

    move-object v1, v0

    .line 312
    goto :goto_0

    .line 314
    :pswitch_1
    sget-object v0, Ltfg;->f:Ltfg;

    move-object v1, v0

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
