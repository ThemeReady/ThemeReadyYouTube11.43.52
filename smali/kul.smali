.class public final Lkul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llix;

.field final b:Llzy;

.field final c:Lmpl;

.field final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Lyyy;


# direct methods
.method constructor <init>(Lyyy;Llix;Lldo;Llzy;Lmpl;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lkul;->e:Lyyy;

    .line 69
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llix;

    iput-object v0, p0, Lkul;->a:Llix;

    .line 70
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lkul;->b:Llzy;

    .line 72
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, p0, Lkul;->c:Lmpl;

    .line 73
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lkul;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lkus;Llbd;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lmaz;->a()V

    .line 1148
    iput-object p2, p1, Lkus;->i:Llbd;

    .line 97
    invoke-virtual {p1}, Lkus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkul;->a:Llix;

    .line 1267
    invoke-static {}, Lmaz;->a()V

    .line 1268
    iget-object v1, v0, Llix;->e:Llir;

    if-eqz v1, :cond_0

    .line 1269
    iget-object v0, v0, Llix;->e:Llir;

    invoke-virtual {v0}, Llir;->l()V

    .line 1285
    :cond_0
    iget-object v0, p0, Lkul;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkws;

    .line 2114
    iget-object v1, p1, Lkus;->a:Lldm;

    .line 3030
    iget-object v1, v1, Lldm;->b:Logx;

    .line 1285
    invoke-interface {v0, v1}, Lkws;->a(Logx;)V

    .line 1286
    iget-object v0, p0, Lkul;->b:Llzy;

    invoke-virtual {p1, v0}, Lkus;->a(Llzy;)Llbo;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {v0}, Llbo;->a()V

    .line 101
    :cond_1
    iget-object v0, p0, Lkul;->a:Llix;

    invoke-virtual {v0}, Llix;->d()V

    .line 3130
    iget-object v0, p1, Lkus;->e:Lkun;

    .line 102
    sget-object v1, Lkuo;->c:Lkuo;

    invoke-virtual {v0, v1}, Lkun;->c(Lkuk;)V

    .line 3180
    iget-object v0, p1, Lkus;->h:Lkxh;

    if-eqz v0, :cond_2

    .line 3181
    iget-object v0, p1, Lkus;->h:Lkxh;

    invoke-interface {v0}, Lkxh;->a()V

    .line 3182
    const/4 v0, 0x0

    iput-object v0, p1, Lkus;->h:Lkxh;

    .line 104
    :cond_2
    return-void
.end method

.method final a(Lkvq;Llbd;)V
    .locals 2

    .prologue
    .line 4148
    iput-object p2, p1, Lkus;->i:Llbd;

    .line 277
    invoke-virtual {p1}, Lkvq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lkul;->a:Llix;

    invoke-virtual {v0, p2}, Llix;->a(Llbd;)V

    .line 279
    new-instance v0, Llbc;

    .line 5114
    iget-object v1, p1, Lkus;->a:Lldm;

    .line 6030
    iget-object v1, v1, Lldm;->b:Logx;

    .line 279
    invoke-direct {v0, v1, p2}, Llbc;-><init>(Logx;Llbd;)V

    .line 6301
    iget-object v1, p0, Lkul;->b:Llzy;

    invoke-virtual {v1, v0}, Llzy;->d(Ljava/lang/Object;)V

    .line 281
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkul;->a(Lkus;Llbd;)V

    .line 282
    return-void
.end method
