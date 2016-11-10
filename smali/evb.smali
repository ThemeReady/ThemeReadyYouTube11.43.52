.class public final Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final h:Levf;

.field private static final i:Levf;


# instance fields
.field final a:Lmlm;

.field b:Lwps;

.field c:Lofc;

.field d:Lelj;

.field final e:Lewg;

.field final f:Levj;

.field public final g:Ljava/util/Set;

.field private final j:Landroid/app/Activity;

.field private final k:Lrjh;

.field private final l:Lkrq;

.field private final m:Luyt;

.field private final n:Llzy;

.field private o:Landroid/app/AlertDialog;

.field private final p:Landroid/widget/TextView;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v2, 0x7f0b02e9

    .line 56
    new-instance v0, Levf;

    const v1, 0x7f0204bb

    const v3, 0x7f0204ba

    const v5, 0x7f1104c8

    const v6, 0x7f11002e

    const/4 v7, 0x0

    move v4, v2

    invoke-direct/range {v0 .. v7}, Levf;-><init>(IIIIIIZ)V

    sput-object v0, Levb;->h:Levf;

    .line 64
    new-instance v0, Levf;

    const v1, 0x7f0204b9

    const v2, 0x7f0b02e7

    const v3, 0x7f0204b8

    const v4, 0x7f0b02e8

    const v5, 0x7f1104c7

    const v6, 0x7f11002d

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Levf;-><init>(IIIIIIZ)V

    sput-object v0, Levb;->i:Levf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrjh;Lkrq;Lmlm;Luyt;Lelj;Llzy;Landroid/widget/TextView;Lewg;Levj;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Levb;->q:Z

    .line 114
    iput-object p8, p0, Levb;->p:Landroid/widget/TextView;

    .line 115
    iput-object p1, p0, Levb;->j:Landroid/app/Activity;

    .line 116
    iput-object p2, p0, Levb;->k:Lrjh;

    .line 117
    iput-object p3, p0, Levb;->l:Lkrq;

    .line 118
    iput-object p4, p0, Levb;->a:Lmlm;

    .line 119
    iput-object p5, p0, Levb;->m:Luyt;

    .line 120
    iput-object p6, p0, Levb;->d:Lelj;

    .line 121
    iput-object p7, p0, Levb;->n:Llzy;

    .line 122
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Levb;->g:Ljava/util/Set;

    .line 124
    iput-object p9, p0, Levb;->e:Lewg;

    .line 125
    iput-object p10, p0, Levb;->f:Levj;

    .line 127
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method static a(Lwps;)Lwse;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lwps;->r:Lujh;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lwps;->r:Lujh;

    iget-object v0, v0, Lujh;->b:Lwse;

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lwps;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 260
    iget-boolean v2, p0, Lwps;->d:Z

    if-eqz v2, :cond_1

    .line 4024
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-boolean v2, p0, Lwps;->c:Z

    if-eqz v2, :cond_2

    .line 4024
    invoke-static {p0}, Lgao;->a(Lwps;)Lvyw;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    iget-object v2, p0, Lwps;->e:Lwpx;

    if-nez v2, :cond_0

    move v0, v1

    .line 264
    goto :goto_0
.end method

.method private static c(Lwps;)Luoa;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lwps;->e:Lwpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwps;->e:Lwpx;

    iget-object v0, v0, Lwpx;->b:Lwpw;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lwps;->e:Lwpx;

    iget-object v0, v0, Lwpx;->b:Lwpw;

    iget-object v0, v0, Lwpw;->a:Luoa;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwps;Lofc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iput-object p1, p0, Levb;->b:Lwps;

    .line 132
    iput-object p2, p0, Levb;->c:Lofc;

    .line 134
    if-nez p1, :cond_2

    .line 1210
    iget-object v0, p0, Levb;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Levb;->e:Lewg;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Levb;->e:Lewg;

    invoke-virtual {v0, v2}, Lewg;->a(Lwse;)V

    .line 1214
    :cond_0
    iget-object v0, p0, Levb;->f:Levj;

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Levb;->f:Levj;

    iget-object v1, p0, Levb;->c:Lofc;

    invoke-virtual {v0, v2, v1}, Levj;->a(Lwqc;Lofc;)V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-boolean v0, p1, Lwps;->c:Z

    invoke-virtual {p0, p1, v0}, Levb;->a(Lwps;Z)V

    .line 140
    invoke-static {p1}, Levb;->b(Lwps;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1248
    iget-object v0, p0, Levb;->b:Lwps;

    if-eqz v0, :cond_3

    iget-object v0, p0, Levb;->c:Lofc;

    if-eqz v0, :cond_3

    .line 1249
    iget-object v0, p0, Levb;->c:Lofc;

    iget-object v1, p0, Levb;->b:Lwps;

    iget-object v1, v1, Lwps;->H:[B

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 143
    :cond_3
    iget-object v0, p1, Lwps;->t:Lvfx;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwps;->t:Lvfx;

    iget-object v0, v0, Lvfx;->a:Lvfu;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Levb;->d:Lelj;

    iget-object v1, p1, Lwps;->t:Lvfx;

    iget-object v1, v1, Lvfx;->a:Lvfu;

    iget-object v2, p0, Levb;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lelj;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Lofc;)V

    .line 150
    :cond_4
    iget-object v0, p0, Levb;->n:Llzy;

    invoke-virtual {v0, p0}, Llzy;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Levb;->n:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lwps;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-boolean v0, p1, Lwps;->c:Z

    if-ne v0, p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Levb;->q:Z

    .line 158
    if-eqz p2, :cond_4

    .line 159
    sget-object v0, Levb;->h:Levf;

    iget-object v2, p0, Levb;->p:Landroid/widget/TextView;

    .line 2209
    iget-object v3, p1, Lwps;->v:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2210
    iget-object v3, p1, Lwps;->k:Lvaz;

    .line 2211
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lwps;->v:Landroid/text/Spanned;

    .line 2213
    :cond_0
    iget-object v3, p1, Lwps;->v:Landroid/text/Spanned;

    .line 159
    invoke-virtual {v0, v2, p1, v3}, Levf;->a(Landroid/widget/TextView;Lwps;Ljava/lang/CharSequence;)V

    .line 169
    :goto_1
    iget-object v0, p0, Levb;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Levb;->e:Lewg;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Levb;->e:Lewg;

    .line 173
    invoke-static {p1}, Levb;->a(Lwps;)Lwse;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lewg;->a(Lwse;)V

    .line 174
    invoke-static {p1}, Levb;->b(Lwps;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Levb;->q:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lwps;->c:Z

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Levb;->e:Lewg;

    .line 3066
    invoke-virtual {v0}, Lewg;->c()V

    .line 181
    :cond_1
    :goto_2
    iget-object v0, p0, Levb;->f:Levj;

    if-eqz v0, :cond_2

    .line 182
    iget-object v1, p0, Levb;->f:Levj;

    .line 3203
    iget-object v0, p1, Lwps;->u:Lwpr;

    if-eqz v0, :cond_7

    .line 3204
    iget-object v0, p1, Lwps;->u:Lwpr;

    iget-object v0, v0, Lwpr;->a:Lwqc;

    .line 183
    :goto_3
    iget-object v2, p0, Levb;->c:Lofc;

    .line 182
    invoke-virtual {v1, v0, v2}, Levj;->a(Lwqc;Lofc;)V

    .line 185
    invoke-static {p1}, Levb;->b(Lwps;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Levb;->q:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lwps;->c:Z

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, p0, Levb;->f:Levj;

    invoke-virtual {v0}, Levj;->b()V

    .line 191
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v1

    .line 157
    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, Levb;->i:Levf;

    iget-object v2, p0, Levb;->p:Landroid/widget/TextView;

    .line 2233
    iget-object v3, p1, Lwps;->w:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 2234
    iget-object v3, p1, Lwps;->l:Lvaz;

    .line 2235
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lwps;->w:Landroid/text/Spanned;

    .line 2237
    :cond_5
    iget-object v3, p1, Lwps;->w:Landroid/text/Spanned;

    .line 164
    invoke-virtual {v0, v2, p1, v3}, Levf;->a(Landroid/widget/TextView;Lwps;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 177
    :cond_6
    iget-object v0, p0, Levb;->e:Lewg;

    invoke-virtual {v0}, Lewg;->a()V

    goto :goto_2

    .line 3206
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 188
    :cond_8
    iget-object v0, p0, Levb;->f:Levj;

    invoke-virtual {v0}, Levj;->a()V

    goto :goto_4
.end method

.method final a(Lwps;ZZ)V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0, p1, p3}, Levb;->a(Lwps;Z)V

    .line 353
    new-instance v0, Ldpe;

    new-instance v1, Leve;

    invoke-direct {v1, p0, p1, p3}, Leve;-><init>(Levb;Lwps;Z)V

    invoke-direct {v0, p2, v1}, Ldpe;-><init>(ZLdpf;)V

    .line 399
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 400
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v2, p0, Levb;->m:Luyt;

    if-eqz p3, :cond_0

    .line 403
    invoke-static {p1}, Lgao;->b(Lwps;)Lwji;

    move-result-object v0

    .line 401
    :goto_0
    invoke-interface {v2, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 406
    return-void

    .line 404
    :cond_0
    invoke-static {p1}, Lgao;->c(Lwps;)Lwji;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lwps;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 283
    iget-boolean v0, p1, Lwps;->c:Z

    .line 284
    if-eqz v0, :cond_6

    .line 286
    invoke-static {p1}, Lgao;->a(Lwps;)Lvyw;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4323
    invoke-static {p1}, Lgao;->a(Lwps;)Lvyw;

    move-result-object v0

    .line 4328
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Levb;->j:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5045
    iget-object v2, v0, Lvyw;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5046
    iget-object v2, v0, Lvyw;->a:Lvaz;

    .line 5047
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvyw;->g:Landroid/text/Spanned;

    .line 5049
    :cond_0
    iget-object v2, v0, Lvyw;->g:Landroid/text/Spanned;

    .line 4329
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5069
    iget-object v2, v0, Lvyw;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5070
    iget-object v2, v0, Lvyw;->b:Lvaz;

    .line 5071
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvyw;->h:Landroid/text/Spanned;

    .line 5073
    :cond_1
    iget-object v2, v0, Lvyw;->h:Landroid/text/Spanned;

    .line 4330
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5093
    iget-object v2, v0, Lvyw;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5094
    iget-object v2, v0, Lvyw;->c:Lvaz;

    .line 5095
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvyw;->i:Landroid/text/Spanned;

    .line 5097
    :cond_2
    iget-object v2, v0, Lvyw;->i:Landroid/text/Spanned;

    .line 4331
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4332
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4334
    iget-boolean v2, v0, Lvyw;->d:Z

    if-eqz v2, :cond_4

    .line 4335
    const/4 v2, -0x1

    .line 5117
    iget-object v3, v0, Lvyw;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5118
    iget-object v3, v0, Lvyw;->e:Lvaz;

    .line 5119
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvyw;->j:Landroid/text/Spanned;

    .line 5121
    :cond_3
    iget-object v0, v0, Lvyw;->j:Landroid/text/Spanned;

    .line 4337
    new-instance v3, Levd;

    invoke-direct {v3, p0, p1}, Levd;-><init>(Levb;Lwps;)V

    .line 4335
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 287
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 306
    :cond_5
    :goto_0
    return-void

    .line 291
    :cond_6
    iget-object v1, p1, Lwps;->e:Lwpx;

    if-eqz v1, :cond_9

    .line 294
    invoke-static {p1}, Levb;->c(Lwps;)Luoa;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 295
    iget-object v0, p0, Levb;->m:Luyt;

    invoke-static {p1}, Levb;->c(Lwps;)Luoa;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 298
    :cond_7
    iget-object v1, p1, Lwps;->e:Lwpx;

    iget-object v1, v1, Lwpx;->a:Luwf;

    if-eqz v1, :cond_9

    .line 299
    iget-object v1, p1, Lwps;->e:Lwpx;

    iget-object v1, v1, Lwpx;->a:Luwf;

    .line 5310
    iget-object v2, p0, Levb;->o:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 5311
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Levb;->j:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Levb;->j:Landroid/app/Activity;

    .line 5312
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110361

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 5313
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Levb;->o:Landroid/app/AlertDialog;

    .line 5315
    :cond_8
    iget-object v2, p0, Levb;->o:Landroid/app/AlertDialog;

    iget-object v3, v1, Luwf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5316
    iget-object v2, p0, Levb;->o:Landroid/app/AlertDialog;

    iget-object v1, v1, Luwf;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5317
    iget-object v1, p0, Levb;->o:Landroid/app/AlertDialog;

    .line 299
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 303
    :cond_9
    iget-boolean v1, p1, Lwps;->d:Z

    if-eqz v1, :cond_5

    .line 304
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Levb;->a(Lwps;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Leiv;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 7039
    iget-object v0, p1, Leiv;->c:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Levb;->b:Lwps;

    iget-object v1, v1, Lwps;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 8031
    :cond_1
    iget-object v0, p1, Leiv;->b:Lwse;

    .line 440
    if-eqz v0, :cond_2

    iget-object v0, p0, Levb;->e:Lewg;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Levb;->e:Lewg;

    .line 8058
    iget-object v0, v0, Lewg;->b:Lwse;

    .line 442
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwse;->a:Z

    .line 9031
    iget-object v1, p1, Leiv;->b:Lwse;

    .line 442
    iget-boolean v1, v1, Lwse;->a:Z

    if-eq v0, v1, :cond_2

    .line 443
    iget-object v0, p0, Levb;->e:Lewg;

    invoke-virtual {v0}, Lewg;->b()V

    .line 9035
    :cond_2
    iget-object v0, p1, Leiv;->a:Lwqc;

    .line 449
    if-eqz v0, :cond_0

    iget-object v1, p0, Levb;->b:Lwps;

    iget-object v1, v1, Lwps;->u:Lwpr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Levb;->f:Levj;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Levb;->b:Lwps;

    iget-object v1, v1, Lwps;->u:Lwpr;

    iput-object v0, v1, Lwpr;->a:Lwqc;

    .line 457
    iget-object v1, p0, Levb;->f:Levj;

    iget-object v2, p0, Levb;->c:Lofc;

    invoke-virtual {v1, v0, v2}, Levj;->a(Lwqc;Lofc;)V

    goto :goto_0
.end method

.method public final handleChannelSubscriptionEvent(Leje;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Levb;->b:Lwps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levb;->b:Lwps;

    iget-object v0, v0, Lwps;->g:Ljava/lang/String;

    .line 6022
    iget-object v1, p1, Leje;->a:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6025
    iget-boolean v0, p1, Leje;->b:Z

    .line 426
    iget-object v1, p0, Levb;->b:Lwps;

    iget-boolean v1, v1, Lwps;->c:Z

    if-eq v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Levb;->b:Lwps;

    .line 7025
    iget-boolean v1, p1, Leje;->b:Z

    .line 427
    iput-boolean v1, v0, Lwps;->c:Z

    .line 428
    iget-object v0, p0, Levb;->b:Lwps;

    iget-object v1, p0, Levb;->b:Lwps;

    iget-boolean v1, v1, Lwps;->c:Z

    invoke-virtual {p0, v0, v1}, Levb;->a(Lwps;Z)V

    .line 431
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 221
    iget-boolean v0, p0, Levb;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levb;->b:Lwps;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 3254
    :cond_1
    iget-object v0, p0, Levb;->b:Lwps;

    if-eqz v0, :cond_2

    iget-object v0, p0, Levb;->c:Lofc;

    if-eqz v0, :cond_2

    .line 3255
    iget-object v0, p0, Levb;->c:Lofc;

    iget-object v1, p0, Levb;->b:Lwps;

    iget-object v1, v1, Lwps;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 226
    :cond_2
    iget-object v0, p0, Levb;->b:Lwps;

    .line 227
    iget-object v1, p0, Levb;->k:Lrjh;

    invoke-interface {v1}, Lrjh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Levb;->b(Lwps;Z)V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v1, p0, Levb;->l:Lkrq;

    iget-object v2, p0, Levb;->j:Landroid/app/Activity;

    new-instance v3, Levc;

    invoke-direct {v3, p0, v0}, Levc;-><init>(Levb;Lwps;)V

    invoke-interface {v1, v2, v3}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method
