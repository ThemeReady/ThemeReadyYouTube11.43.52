.class public Lcyf;
.super Lcwj;
.source "SourceFile"


# instance fields
.field bA:Lduv;

.field bB:Ldvd;

.field bC:Lywq;

.field bD:Lrjh;

.field bE:Z

.field bF:Ljava/lang/String;

.field private final bG:Ljava/util/List;

.field private bH:Laxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcwj;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcyf;->bG:Ljava/util/List;

    return-void
.end method

.method public static Q()Lcme;
    .locals 2

    .prologue
    .line 65
    const-string v0, "FEwhat_to_watch"

    .line 66
    invoke-static {v0}, Loex;->a(Ljava/lang/String;)Luoa;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Lcyf;->a(Luoa;Z)Lcme;

    move-result-object v0

    return-object v0
.end method

.method public static R()Lcme;
    .locals 2

    .prologue
    .line 71
    const-string v0, "FEwhat_to_watch"

    .line 72
    invoke-static {v0}, Loex;->b(Ljava/lang/String;)Luoa;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Lcyf;->a(Luoa;Z)Lcme;

    move-result-object v0

    return-object v0
.end method

.method private final a(Luiy;)V
    .locals 7

    .prologue
    .line 227
    if-eqz p1, :cond_0

    iget-object v0, p1, Luiy;->a:Luiz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luiy;->a:Luiz;

    iget-object v0, v0, Luiz;->b:Lwna;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luiy;->a:Luiz;

    iget-object v0, v0, Luiz;->b:Lwna;

    iget-object v0, v0, Lwna;->a:[Lujd;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcyf;->H()Luoa;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_0

    iget-object v0, v1, Luoa;->c:Luis;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p1, Luiy;->a:Luiz;

    iget-object v0, v0, Luiz;->b:Lwna;

    iget-object v2, v0, Lwna;->a:[Lujd;

    .line 240
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 241
    iget-object v5, v4, Lujd;->a:Lwqy;

    iget-object v4, v4, Lujd;->a:Lwqy;

    iget-object v4, v4, Lwqy;->j:Ljava/lang/String;

    iget-object v6, v1, Luoa;->c:Luis;

    iget-object v6, v6, Luis;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v5, Lwqy;->c:Z

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcme;)Z
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lcme;->a:Ljava/lang/Class;

    .line 61
    const-class v1, Lcyf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcyf;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi;

    new-instance v1, Lcyp;

    invoke-direct {v1}, Lcyp;-><init>()V

    .line 79
    invoke-interface {v0, v1}, Lcyi;->a(Lcyp;)Lcyh;

    move-result-object v0

    .line 80
    invoke-interface {v0, p0}, Lcyh;->a(Lcyf;)V

    .line 81
    return-void
.end method

.method protected final E()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcwj;->E()V

    .line 86
    iget-object v0, p0, Lcyf;->ah:Lclk;

    new-instance v1, Lcyn;

    .line 1330
    invoke-direct {v1, p0}, Lcyn;-><init>(Lcyf;)V

    .line 86
    invoke-interface {v0, v1}, Lclk;->a(Lcll;)V

    .line 87
    return-void
.end method

.method protected final G()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcyf;->bA:Lduv;

    .line 2042
    iget-boolean v0, v0, Lduv;->b:Z

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Lcwj;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcyf;->bA:Lduv;

    .line 10042
    iget-boolean v0, v0, Lduv;->b:Z

    .line 327
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Laxj;)V
    .locals 3

    .prologue
    .line 130
    iget-boolean v0, p0, Lcyf;->bE:Z

    if-nez v0, :cond_1

    .line 131
    iput-object p1, p0, Lcyf;->bH:Laxj;

    .line 132
    invoke-super {p0, p1}, Lcwj;->a(Laxj;)V

    .line 140
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcyf;->aF:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->b(Ljava/lang/Throwable;)Lmor;

    move-result-object v0

    iget-object v1, v0, Lmor;->a:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcyf;->bG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    .line 138
    invoke-virtual {v0, v1}, Lcyk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Logc;Z)V
    .locals 4

    .prologue
    .line 119
    iput-boolean p2, p0, Lcyf;->bE:Z

    .line 6298
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcyf;->bE:Z

    if-eqz v0, :cond_0

    .line 6318
    iget-object v0, p0, Lcyf;->bC:Lywq;

    .line 6319
    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iget-object v1, p0, Lcyf;->bD:Lrjh;

    .line 6320
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v0

    .line 6321
    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6298
    :goto_0
    if-eqz v0, :cond_3

    .line 7269
    :cond_0
    :goto_1
    iget-object v0, p0, Lcyf;->bF:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyf;->bF:Ljava/lang/String;

    .line 7270
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_5

    .line 7272
    :cond_1
    :goto_2
    return-void

    .line 6321
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6302
    :cond_3
    invoke-virtual {p1}, Logc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logj;

    .line 7022
    iget-object v0, v0, Logj;->a:Lwqy;

    .line 6304
    const-string v2, "FEaccount"

    iget-object v3, v0, Lwqy;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6305
    new-instance v1, Lwqu;

    invoke-direct {v1}, Lwqu;-><init>()V

    iput-object v1, v0, Lwqy;->d:Lwqu;

    .line 6306
    iget-object v0, v0, Lwqy;->d:Lwqu;

    new-instance v1, Lwip;

    invoke-direct {v1}, Lwip;-><init>()V

    iput-object v1, v0, Lwqu;->a:Lwip;

    goto :goto_1

    .line 7275
    :cond_5
    invoke-virtual {p1}, Logc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logj;

    .line 8022
    iget-object v0, v0, Logj;->a:Lwqy;

    .line 7277
    iget-object v2, p0, Lcyf;->bF:Ljava/lang/String;

    iget-object v3, v0, Lwqy;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lwqy;->c:Z

    .line 7278
    iget-boolean v2, v0, Lwqy;->c:Z

    if-eqz v2, :cond_6

    .line 7283
    invoke-virtual {p0}, Lcyf;->H()Luoa;

    move-result-object v2

    .line 7284
    if-eqz v2, :cond_6

    iget-object v3, v2, Luoa;->c:Luis;

    if-eqz v3, :cond_6

    .line 7285
    iget-object v2, v2, Luoa;->c:Luis;

    iget-object v0, v0, Lwqy;->j:Ljava/lang/String;

    iput-object v0, v2, Luis;->a:Ljava/lang/String;

    goto :goto_3

    .line 7290
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcyf;->bF:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final a(Lxia;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8250
    iget-boolean v0, p0, Lcyf;->bE:Z

    if-eqz v0, :cond_0

    .line 8251
    new-instance v0, Lcyk;

    .line 8379
    invoke-direct {v0, p0}, Lcyk;-><init>(Lcyf;)V

    .line 8252
    iget-object v1, p0, Lcyf;->bH:Laxj;

    if-nez v1, :cond_1

    .line 8382
    new-instance v1, Lxhk;

    invoke-direct {v1, v2, v2, v2}, Lxhk;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lxhm;)V

    .line 8383
    new-instance v2, Lxfv;

    invoke-direct {v2}, Lxfv;-><init>()V

    .line 9063
    iput-object v2, v1, Lxhk;->c:Lxfw;

    .line 8384
    invoke-virtual {v0, v1}, Lcyk;->a(Ljava/lang/Object;)V

    .line 8258
    :goto_0
    iget-object v1, p0, Lcyf;->bG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8259
    invoke-interface {p1, v0}, Lxia;->b(Lxdk;)V

    .line 145
    :cond_0
    return-void

    .line 8255
    :cond_1
    iget-object v1, p0, Lcyf;->aF:Lmlm;

    iget-object v2, p0, Lcyf;->bH:Laxj;

    .line 8256
    invoke-interface {v1, v2}, Lmlm;->b(Ljava/lang/Throwable;)Lmor;

    move-result-object v1

    iget-object v1, v1, Lmor;->a:Ljava/lang/String;

    .line 8255
    invoke-virtual {v0, v1}, Lcyk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final f(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 103
    iget-object v1, p0, Lcyf;->bG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 104
    iput-object v0, p0, Lcyf;->bH:Laxj;

    .line 106
    iget-object v1, p0, Lcyf;->bA:Lduv;

    .line 3042
    iget-boolean v1, v1, Lduv;->b:Z

    .line 106
    if-eqz v1, :cond_1

    .line 3152
    iget-object v0, p0, Lcyf;->aO:Lyyy;

    .line 3153
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    .line 3155
    :try_start_0
    invoke-virtual {v0}, Ldve;->a()Logc;

    move-result-object v0

    .line 3156
    if-eqz v0, :cond_0

    .line 3157
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcyf;->a(Logc;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3162
    :cond_0
    :goto_0
    return-void

    .line 3160
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get offline browse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 3161
    const v0, 0x7f110344

    invoke-virtual {p0, v0}, Lcyf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcyf;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3173
    :cond_1
    iget-object v1, p0, Lcyf;->Y:Lodm;

    .line 3509
    invoke-virtual {v1}, Lodm;->e()V

    .line 3510
    iget-object v1, v1, Lodm;->d:Lodj;

    invoke-virtual {v1}, Lodj;->e()Luzm;

    move-result-object v1

    iget-boolean v1, v1, Luzm;->e:Z

    .line 3173
    if-eqz v1, :cond_2

    .line 3177
    iget-object v1, p0, Lcyf;->Y:Lodm;

    invoke-virtual {v1}, Lodm;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4200
    invoke-virtual {p0}, Lcyf;->H()Luoa;

    move-result-object v1

    .line 4201
    if-eqz v1, :cond_2

    iget-object v2, v1, Luoa;->c:Luis;

    if-nez v2, :cond_3

    .line 110
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcwj;->f(Z)V

    goto :goto_0

    .line 4205
    :cond_3
    iget-object v1, v1, Luoa;->c:Luis;

    iget-object v1, v1, Luis;->a:Ljava/lang/String;

    .line 4207
    const-string v2, "FEaccount"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4208
    new-instance v0, Lcyg;

    .line 4492
    invoke-direct {v0, p0}, Lcyg;-><init>(Lcyf;)V

    .line 4208
    invoke-virtual {v0}, Lcyg;->c()Luiy;

    move-result-object v0

    .line 4213
    :cond_4
    :goto_2
    if-eqz v0, :cond_2

    .line 4214
    new-instance v1, Logc;

    invoke-direct {v1, v0}, Logc;-><init>(Luiy;)V

    invoke-virtual {p0, v1, v4, v3, v3}, Lcyf;->a(Logc;ZZZ)V

    goto :goto_1

    .line 4209
    :cond_5
    const-string v2, "FElibrary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4210
    new-instance v0, Lcyj;

    .line 4525
    invoke-direct {v0, p0}, Lcyj;-><init>(Lcyf;)V

    .line 4210
    invoke-virtual {v0}, Lcyj;->c()Luiy;

    move-result-object v0

    goto :goto_2

    .line 3182
    :cond_6
    new-instance v0, Lcyo;

    .line 5461
    invoke-direct {v0, p0}, Lcyo;-><init>(Lcyf;)V

    .line 3182
    invoke-virtual {v0}, Lcyo;->c()Luiy;

    move-result-object v0

    .line 3183
    invoke-direct {p0, v0}, Lcyf;->a(Luiy;)V

    .line 3184
    if-eqz v0, :cond_2

    .line 3185
    new-instance v1, Logc;

    invoke-direct {v1, v0}, Logc;-><init>(Luiy;)V

    invoke-virtual {p0, v1, v4, v3, v3}, Lcyf;->a(Logc;ZZZ)V

    goto :goto_1
.end method
