.class public Lcdp;
.super Lnzs;
.source "SourceFile"


# instance fields
.field final a:Lltb;

.field public b:Lyyy;

.field private final o:Lrej;

.field private final p:Lmph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loam;Lnzg;Lltb;Lrej;)V
    .locals 7

    .prologue
    .line 1119
    new-instance v1, Lbxb;

    .line 1270
    invoke-direct {v1}, Lbxb;-><init>()V

    .line 81
    new-instance v0, Lobr;

    .line 83
    invoke-virtual {p3}, Lnzg;->c()Lodm;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lobr;-><init>(Loam;Lodm;)V

    .line 1304
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    iput-object v0, v1, Lbxb;->a:Lobr;

    .line 82
    new-instance v0, Lnzm;

    .line 86
    invoke-virtual {p3}, Lnzg;->a()Lomd;

    move-result-object v2

    invoke-direct {v0, v2}, Lnzm;-><init>(Lomd;)V

    .line 1318
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzm;

    iput-object v0, v1, Lbxb;->e:Lnzm;

    .line 1323
    invoke-static {p4}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, v1, Lbxb;->b:Lltb;

    .line 1328
    invoke-static {p5}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrej;

    iput-object v0, v1, Lbxb;->c:Lrej;

    .line 2284
    iget-object v0, v1, Lbxb;->a:Lobr;

    if-nez v0, :cond_0

    .line 2285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lobr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2287
    :cond_0
    iget-object v0, v1, Lbxb;->b:Lltb;

    if-nez v0, :cond_1

    .line 2288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lltb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2290
    :cond_1
    iget-object v0, v1, Lbxb;->c:Lrej;

    if-nez v0, :cond_2

    .line 2291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrej;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2293
    :cond_2
    iget-object v0, v1, Lbxb;->d:Lbzc;

    if-nez v0, :cond_3

    .line 2294
    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    iput-object v0, v1, Lbxb;->d:Lbzc;

    .line 2296
    :cond_3
    iget-object v0, v1, Lbxb;->e:Lnzm;

    if-nez v0, :cond_4

    .line 2297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnzm;

    .line 2298
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_4
    new-instance v6, Lbxa;

    .line 3055
    invoke-direct {v6, v1}, Lbxa;-><init>(Lbxb;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 75
    invoke-direct/range {v0 .. v6}, Lnzs;-><init>(Landroid/content/Context;Loam;Lnzg;Lltb;Lrej;Lnzo;)V

    .line 233
    new-instance v0, Lcdq;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, p0, v1}, Lcdq;-><init>(Lcdp;Ljava/lang/String;)V

    iput-object v0, p0, Lcdp;->p:Lmph;

    .line 90
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, p0, Lcdp;->a:Lltb;

    .line 92
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrej;

    iput-object v0, p0, Lcdp;->o:Lrej;

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lnzs;->a()Ljava/util/List;

    move-result-object v1

    .line 132
    new-instance v2, Lobz;

    iget-object v0, p0, Lcdp;->o:Lrej;

    .line 3434
    iget-object v0, v0, Lrej;->p:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjz;

    .line 132
    invoke-direct {v2, v0}, Lobz;-><init>(Lrjz;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Losi;

    iget-object v2, p0, Lcdp;->a:Lltb;

    .line 134
    invoke-virtual {v2}, Lltb;->F()Lmdq;

    move-result-object v2

    invoke-direct {v0, v2}, Losi;-><init>(Lmdq;)V

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-object v1
.end method

.method protected final a(Lmey;)Looo;
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcdp;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 7032
    iget-object v0, v0, Lbxc;->a:Lxno;

    .line 201
    invoke-virtual {v0}, Lxno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v1, Lxoi;

    .line 203
    invoke-virtual {p0}, Lcdp;->p()Lomh;

    move-result-object v2

    .line 205
    invoke-virtual {p0}, Lcdp;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcdp;->b:Lyyy;

    .line 206
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 7044
    iget-object v0, v0, Lbxc;->c:Lxnr;

    .line 206
    invoke-direct {v1, v2, p1, v3, v0}, Lxoi;-><init>(Lomh;Lmey;Ljava/util/Set;Lxnr;)V

    move-object v0, v1

    .line 208
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lnzs;->a(Lmey;)Looo;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Llzt;
    .locals 5

    .prologue
    .line 143
    invoke-super {p0}, Lnzs;->b()Llzt;

    move-result-object v0

    .line 144
    new-instance v1, Lxjv;

    .line 4150
    iget-object v2, p0, Lnzs;->e:Lnzg;

    invoke-virtual {v2}, Lnzg;->c()Lodm;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcdp;->a:Lltb;

    .line 147
    invoke-virtual {v3}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcdp;->a:Lltb;

    .line 148
    invoke-virtual {v4}, Lltb;->m()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lxjv;-><init>(Lodm;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 144
    invoke-virtual {v0, v1}, Llzt;->a(Ljava/lang/Object;)V

    .line 157
    new-instance v1, Ldxw;

    new-instance v2, Ldxv;

    iget-object v3, p0, Lcdp;->a:Lltb;

    .line 158
    invoke-virtual {v3}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldxv;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ldxw;-><init>(Ldxv;)V

    .line 157
    invoke-virtual {v0, v1}, Llzt;->a(Ljava/lang/Object;)V

    .line 160
    return-object v0
.end method

.method protected final c()Lmey;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcdp;->u()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Lolw;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcdp;->p:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolw;

    return-object v0
.end method

.method protected final d()Lpal;
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcdp;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 5032
    iget-object v1, v0, Lbxc;->a:Lxno;

    .line 171
    invoke-virtual {v1}, Lxno;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    new-instance v1, Lxos;

    .line 173
    invoke-virtual {p0}, Lcdp;->p()Lomh;

    move-result-object v2

    .line 5165
    invoke-virtual {p0}, Lcdp;->u()Lmey;

    move-result-object v3

    .line 175
    invoke-virtual {p0}, Lcdp;->A()Lolr;

    move-result-object v4

    .line 6044
    iget-object v0, v0, Lbxc;->c:Lxnr;

    .line 176
    invoke-direct {v1, v2, v3, v4, v0}, Lxos;-><init>(Lomh;Lmey;Lolr;Lxnr;)V

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lnzs;->d()Lpal;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()Lool;
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lnzs;->e()Lool;

    move-result-object v0

    .line 195
    return-object v0
.end method

.method protected final f()Ljava/util/Set;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcdp;->c_()Lolw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lolr;

    new-instance v2, Lols;

    invoke-direct {v2}, Lols;-><init>()V

    invoke-direct {v1, v2, v0}, Lolr;-><init>(Lody;Ljava/util/Collection;)V

    .line 222
    invoke-super {p0}, Lnzs;->f()Ljava/util/Set;

    move-result-object v0

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    return-object v0
.end method

.method protected final h()Loyg;
    .locals 9

    .prologue
    .line 252
    iget-object v0, p0, Lcdp;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 8032
    iget-object v0, v0, Lbxc;->a:Lxno;

    .line 252
    invoke-virtual {v0}, Lxno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcdp;->z()Lmey;

    move-result-object v7

    .line 254
    new-instance v0, Lxon;

    .line 255
    invoke-virtual {p0}, Lcdp;->p()Lomh;

    move-result-object v1

    .line 256
    invoke-virtual {p0}, Lcdp;->r()Lomf;

    move-result-object v2

    iget-object v3, p0, Lcdp;->o:Lrej;

    .line 257
    invoke-virtual {v3}, Lrej;->F()Lrjh;

    move-result-object v3

    .line 258
    invoke-virtual {p0}, Lcdp;->z()Lmey;

    move-result-object v4

    .line 8150
    iget-object v5, p0, Lnzs;->e:Lnzg;

    invoke-virtual {v5}, Lnzg;->c()Lodm;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lodm;->q()Z

    move-result v5

    .line 260
    invoke-virtual {p0}, Lcdp;->k()Lomk;

    move-result-object v6

    .line 261
    invoke-virtual {p0, v7}, Lcdp;->b(Lmey;)Loyj;

    move-result-object v7

    iget-object v8, p0, Lcdp;->b:Lyyy;

    .line 262
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxc;

    .line 9044
    iget-object v8, v8, Lbxc;->c:Lxnr;

    .line 262
    invoke-direct/range {v0 .. v8}, Lxon;-><init>(Lomh;Lomf;Lrjh;Lmey;ZLomk;Loyj;Lxnr;)V

    .line 264
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lnzs;->h()Loyg;

    move-result-object v0

    goto :goto_0
.end method
