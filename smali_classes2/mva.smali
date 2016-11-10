.class public final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmuz;


# direct methods
.method public constructor <init>(Lmuz;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lmva;->a:Lmuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 269
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    iget-object v0, p0, Lmva;->a:Lmuz;

    .line 1050
    iget-object v0, v0, Lmuz;->c:Lmlm;

    .line 270
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 271
    iget-object v0, p0, Lmva;->a:Lmuz;

    .line 2050
    iget-object v0, v0, Lmuz;->e:Lmvb;

    .line 271
    invoke-interface {v0}, Lmvb;->C()V

    .line 272
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 266
    check-cast p1, Lvce;

    .line 2276
    iget-object v0, p0, Lmva;->a:Lmuz;

    .line 3050
    iget-object v0, v0, Lmuz;->e:Lmvb;

    .line 2276
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmvb;->b(Z)V

    .line 2277
    iget-object v4, p0, Lmva;->a:Lmuz;

    .line 3284
    iget-boolean v0, v4, Lmuz;->m:Z

    if-nez v0, :cond_0

    .line 3288
    const/4 v0, 0x0

    .line 3289
    iget-object v1, p1, Lvce;->a:Lurw;

    if-eqz v1, :cond_d

    .line 3290
    iget-object v0, p1, Lvce;->a:Lurw;

    iget-object v0, v0, Lurw;->a:Lvjn;

    move-object v3, v0

    .line 3292
    :goto_0
    if-nez v3, :cond_1

    .line 3293
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 3294
    iget-object v0, v4, Lmuz;->c:Lmlm;

    const v1, 0x7f110168

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    .line 3295
    iget-object v0, v4, Lmuz;->e:Lmvb;

    invoke-interface {v0}, Lmvb;->C()V

    .line 3296
    :cond_0
    :goto_1
    return-void

    .line 3299
    :cond_1
    iget-object v0, v3, Lvjn;->c:Lujh;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lvjn;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_2

    .line 3301
    iget-object v0, v3, Lvjn;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    .line 3302
    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 3301
    invoke-static {v0}, Loey;->a([B)Lwji;

    move-result-object v0

    iput-object v0, v4, Lmuz;->l:Lwji;

    .line 3305
    :cond_2
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3306
    iget-object v0, v3, Lvjn;->b:[Lvjm;

    if-eqz v0, :cond_9

    .line 3308
    iget-object v6, v3, Lvjn;->b:[Lvjm;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_9

    aget-object v0, v6, v2

    .line 3309
    iget-object v1, v0, Lvjm;->a:Lvjl;

    if-eqz v1, :cond_8

    .line 3310
    iget-object v8, v0, Lvjm;->a:Lvjl;

    .line 3313
    new-instance v9, Lxff;

    invoke-direct {v9}, Lxff;-><init>()V

    .line 3314
    iget-object v0, v4, Lmuz;->h:Lxef;

    invoke-virtual {v0, v9}, Lxef;->a(Lxdk;)V

    .line 3315
    iget-object v0, v8, Lvjl;->b:[Lvjk;

    if-eqz v0, :cond_6

    .line 3316
    iget-object v10, v8, Lvjl;->b:[Lvjk;

    array-length v11, v10

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v11, :cond_6

    aget-object v12, v10, v1

    .line 3317
    const/4 v0, 0x0

    .line 3318
    iget-object v13, v12, Lvjk;->a:Lwzs;

    if-eqz v13, :cond_5

    .line 3319
    iget-object v0, v12, Lvjk;->a:Lwzs;

    invoke-virtual {v9, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 3320
    iget-object v0, v12, Lvjk;->a:Lwzs;

    iget-object v0, v0, Lwzs;->c:Ljava/lang/String;

    .line 3325
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    iget-object v12, v8, Lvjl;->c:Luqv;

    if-eqz v12, :cond_4

    .line 3326
    iget-object v12, v4, Lmuz;->k:Ljava/util/Map;

    iget-object v13, v8, Lvjl;->c:Luqv;

    iget-object v13, v13, Luqv;->a:Luqu;

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3321
    :cond_5
    iget-object v13, v12, Lvjk;->b:Lwzt;

    if-eqz v13, :cond_3

    .line 3322
    iget-object v0, v12, Lvjk;->b:Lwzt;

    invoke-virtual {v9, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 3323
    iget-object v0, v12, Lvjk;->b:Lwzt;

    iget-object v0, v0, Lwzt;->e:Ljava/lang/String;

    goto :goto_4

    .line 4039
    :cond_6
    iget-object v0, v8, Lvjl;->d:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 4040
    iget-object v0, v8, Lvjl;->a:Lvaz;

    .line 4041
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v8, Lvjl;->d:Landroid/text/Spanned;

    .line 4043
    :cond_7
    iget-object v0, v8, Lvjl;->d:Landroid/text/Spanned;

    .line 3334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3335
    iget-object v1, v4, Lmuz;->h:Lxef;

    invoke-virtual {v1, v9}, Lxef;->c(Lxdk;)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3308
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3340
    :cond_9
    iget v0, v3, Lvjn;->d:I

    iput v0, v4, Lmuz;->n:I

    .line 4069
    iget-object v0, v3, Lvjn;->h:Landroid/text/Spanned;

    if-nez v0, :cond_a

    .line 4070
    iget-object v0, v3, Lvjn;->e:Lvaz;

    .line 4071
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lvjn;->h:Landroid/text/Spanned;

    .line 4073
    :cond_a
    iget-object v0, v3, Lvjn;->h:Landroid/text/Spanned;

    .line 3341
    iput-object v0, v4, Lmuz;->o:Ljava/lang/CharSequence;

    .line 4093
    iget-object v0, v3, Lvjn;->i:Landroid/text/Spanned;

    if-nez v0, :cond_b

    .line 4094
    iget-object v0, v3, Lvjn;->f:Lvaz;

    .line 4095
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lvjn;->i:Landroid/text/Spanned;

    .line 4097
    :cond_b
    iget-object v0, v3, Lvjn;->i:Landroid/text/Spanned;

    .line 3342
    iput-object v0, v4, Lmuz;->p:Ljava/lang/CharSequence;

    .line 3344
    iget-object v0, v4, Lmuz;->e:Lmvb;

    .line 5045
    iget-object v1, v3, Lvjn;->g:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 5046
    iget-object v1, v3, Lvjn;->a:Lvaz;

    .line 5047
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lvjn;->g:Landroid/text/Spanned;

    .line 3344
    :cond_c
    iget-object v1, v4, Lmuz;->g:Lxfb;

    invoke-interface {v0, v5, v1}, Lmvb;->a(Landroid/util/SparseArray;Lxfb;)V

    .line 3345
    iget-object v0, v4, Lmuz;->f:Lofc;

    iget-object v1, p1, Lvce;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->a([BLumo;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    goto/16 :goto_0
.end method
