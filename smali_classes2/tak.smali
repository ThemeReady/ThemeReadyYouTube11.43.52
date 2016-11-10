.class public Ltak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolp;


# instance fields
.field public final a:Llzy;

.field private b:Lyyy;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Ltat;


# direct methods
.method public constructor <init>(Llzy;Ljava/util/concurrent/Executor;Lyyy;Lyyy;Lyyy;Ltat;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltak;->a:Llzy;

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltak;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltak;->d:Lyyy;

    .line 43
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltak;->b:Lyyy;

    .line 45
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltak;->e:Lyyy;

    .line 47
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltat;

    iput-object v0, p0, Ltak;->f:Ltat;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Luoa;Lwax;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    iget v0, p2, Lwax;->c:I

    if-eqz v0, :cond_1

    .line 90
    new-instance v2, Ltaf;

    iget-object v3, p0, Ltak;->a:Llzy;

    iget-object v0, p0, Ltak;->b:Lyyy;

    .line 93
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    invoke-direct {v2, v3, v0, p1}, Ltaf;-><init>(Llzy;Ltnw;Luoa;)V

    .line 1041
    iget-object v0, v2, Ltaf;->d:Llzy;

    invoke-virtual {v0, v2}, Llzy;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, v2, Ltaf;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltaf;->e:Ltnw;

    .line 1046
    invoke-virtual {v0}, Ltnw;->o()Ltxm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, v2, Ltaf;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->o()Ltxm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltaf;->a(Ltxm;)V

    .line 96
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    invoke-static {p2}, Ltas;->a(Lwax;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Ltaa;

    iget-object v2, p0, Ltak;->a:Llzy;

    iget-object v3, p0, Ltak;->f:Ltat;

    invoke-direct {v0, v2, p1, v3}, Ltaa;-><init>(Llzy;Luoa;Ltat;)V

    .line 2049
    iget-object v2, v0, Ltaa;->d:Llzy;

    invoke-virtual {v2, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Llyv;)Llyu;
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v5, p1

    .line 22
    check-cast v5, Luoa;

    .line 2054
    invoke-static {v5}, Ltas;->a(Luoa;)Lwax;

    move-result-object v6

    .line 2055
    if-nez v6, :cond_0

    .line 2056
    :goto_0
    return-object v1

    .line 3036
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Luoa;->e:Lwza;

    if-eqz v0, :cond_1

    iget-object v0, v5, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->l:Lwzd;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 2062
    :goto_1
    invoke-virtual {p0, v5, v6}, Ltak;->a(Luoa;Lwax;)Ljava/util/Set;

    move-result-object v2

    .line 2066
    if-eqz v0, :cond_3

    .line 2067
    new-instance v7, Ltah;

    iget-object v1, p0, Ltak;->e:Lyyy;

    iget-object v3, p0, Ltak;->a:Llzy;

    invoke-direct {v7, v0, v1, v3}, Ltah;-><init>(Lway;Lyyy;Llzy;)V

    .line 2072
    :goto_2
    new-instance v0, Ltal;

    iget-object v1, p0, Ltak;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltak;->d:Lyyy;

    .line 2076
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltdr;

    iget-object v8, p0, Ltak;->a:Llzy;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Ltal;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llyv;Ltdr;Luoa;Lwax;Ltah;Llzy;)V

    move-object v1, v0

    .line 22
    goto :goto_0

    .line 3041
    :cond_2
    iget-object v0, v5, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->l:Lwzd;

    iget-object v0, v0, Lwzd;->c:Lway;

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_2
.end method
