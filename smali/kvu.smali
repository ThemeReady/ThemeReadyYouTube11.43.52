.class public abstract Lkvu;
.super Lkus;
.source "SourceFile"


# instance fields
.field private j:Lkxn;


# direct methods
.method public constructor <init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p7}, Lkus;-><init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V

    .line 35
    return-void
.end method


# virtual methods
.method final a(Lkxn;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lmaz;->a()V

    .line 58
    iput-object p1, p0, Lkvu;->j:Lkxn;

    .line 59
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1138
    iget-object v0, p0, Lkus;->g:Lkul;

    .line 1262
    iget-object v1, v0, Lkul;->b:Llzy;

    new-instance v2, Llbq;

    invoke-direct {v2}, Llbq;-><init>()V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 1263
    new-instance v1, Lkui;

    invoke-direct {v1, v0, p0}, Lkui;-><init>(Lkul;Lkvu;)V

    .line 1264
    iget-object v0, v0, Lkul;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxn;

    .line 1265
    invoke-interface {v0, v1}, Lkxn;->a(Lkxm;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1266
    invoke-virtual {p0, v0}, Lkvu;->a(Lkxn;)V

    .line 1267
    :goto_0
    return-void

    .line 1272
    :cond_1
    sget-object v0, Llbd;->b:Llbd;

    invoke-interface {v1, v0}, Lkxm;->a(Llbd;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkvu;->j:Lkxn;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkvu;->j:Lkxn;

    invoke-interface {v0}, Lkxn;->a()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lkvu;->j:Lkxn;

    .line 48
    :cond_0
    return-void
.end method
