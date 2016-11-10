.class public final Lgll;
.super Lnzs;
.source "SourceFile"


# instance fields
.field private final a:Lglm;

.field private final b:Lltb;

.field private final o:Ljava/util/Set;

.field private final p:Lgly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loam;Lnzg;Lglm;Lltb;ZLjava/util/Set;Lgly;)V
    .locals 7

    .prologue
    .line 1094
    new-instance v1, Lgmx;

    .line 1222
    invoke-direct {v1}, Lgmx;-><init>()V

    .line 48
    new-instance v0, Lobr;

    .line 50
    invoke-virtual {p3}, Lnzg;->c()Lodm;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lobr;-><init>(Loam;Lodm;)V

    .line 1251
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    iput-object v0, v1, Lgmx;->a:Lobr;

    .line 49
    new-instance v0, Lglw;

    invoke-direct {v0, p6}, Lglw;-><init>(Z)V

    .line 1258
    invoke-static {v0}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    iput-object v0, v1, Lgmx;->d:Lglw;

    .line 1263
    invoke-static {p5}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, v1, Lgmx;->b:Lltb;

    .line 1268
    invoke-static {p4}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglm;

    iput-object v0, v1, Lgmx;->c:Lglm;

    .line 2234
    iget-object v0, v1, Lgmx;->a:Lobr;

    if-nez v0, :cond_0

    .line 2235
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

    .line 2237
    :cond_0
    iget-object v0, v1, Lgmx;->b:Lltb;

    if-nez v0, :cond_1

    .line 2238
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

    .line 2240
    :cond_1
    iget-object v0, v1, Lgmx;->c:Lglm;

    if-nez v0, :cond_2

    .line 2241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lglm;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2243
    :cond_2
    iget-object v0, v1, Lgmx;->d:Lglw;

    if-nez v0, :cond_3

    .line 2244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lglw;

    .line 2245
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2247
    :cond_3
    new-instance v6, Lgmw;

    .line 3044
    invoke-direct {v6, v1}, Lgmw;-><init>(Lgmx;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lnzs;-><init>(Landroid/content/Context;Loam;Lnzg;Lltb;Lrej;Lnzo;)V

    .line 56
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglm;

    iput-object v0, p0, Lgll;->a:Lglm;

    .line 57
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, p0, Lgll;->b:Lltb;

    .line 58
    iput-object p7, p0, Lgll;->o:Ljava/util/Set;

    .line 59
    iput-object p8, p0, Lgll;->p:Lgly;

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lnzs;->a()Ljava/util/List;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lgll;->p:Lgly;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v0
.end method

.method protected final g()Lomh;
    .locals 12

    .prologue
    .line 65
    new-instance v0, Lomh;

    iget-object v1, p0, Lgll;->a:Lglm;

    .line 66
    invoke-virtual {v1}, Lglm;->q()Lriz;

    move-result-object v1

    iget-object v2, p0, Lgll;->a:Lglm;

    .line 67
    invoke-virtual {v2}, Lglm;->z()Lrjm;

    move-result-object v2

    iget-object v3, p0, Lgll;->o:Ljava/util/Set;

    .line 69
    invoke-virtual {p0}, Lgll;->n()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lgll;->a:Lglm;

    .line 70
    invoke-virtual {v5}, Lglm;->t()Lrhc;

    move-result-object v5

    iget-object v6, p0, Lgll;->a:Lglm;

    .line 71
    invoke-virtual {v6}, Lglm;->u()Lrhe;

    move-result-object v6

    invoke-interface {v6}, Lrhe;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgll;->p:Lgly;

    .line 3050
    invoke-virtual {v7}, Lgly;->a()Lwre;

    move-result-object v7

    invoke-static {v7}, Lylf;->a(Lylf;)[B

    move-result-object v7

    invoke-static {v7}, Lmrd;->b([B)[B

    move-result-object v7

    .line 3051
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 3150
    iget-object v9, p0, Lnzs;->e:Lnzg;

    invoke-virtual {v9}, Lnzg;->c()Lodm;

    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lodm;->s()Z

    move-result v9

    iget-object v10, p0, Lgll;->b:Lltb;

    .line 75
    invoke-virtual {v10}, Lltb;->f()Lmot;

    move-result-object v10

    iget-object v11, p0, Lgll;->b:Lltb;

    .line 76
    invoke-virtual {v11}, Lltb;->y()Llzy;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lomh;-><init>(Lriz;Lrjm;Ljava/util/Set;Ljava/util/Set;Lrhc;Ljava/lang/String;Ljava/lang/String;ZZLmot;Llzy;)V

    .line 65
    return-object v0
.end method
