.class public final Lktw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyp;


# instance fields
.field final a:Lktx;

.field private final b:Lktm;


# direct methods
.method public constructor <init>(Lktm;Lktx;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    iput-object v0, p0, Lktw;->b:Lktm;

    .line 19
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktx;

    iput-object v0, p0, Lktw;->a:Lktx;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lktw;->b:Lktm;

    iget-object v1, p0, Lktw;->a:Lktx;

    .line 3365
    invoke-static {}, Lmaz;->a()V

    .line 4171
    iget-object v2, v1, Lktx;->f:Lkvh;

    .line 3366
    sget-object v3, Lkvi;->a:Lkvi;

    invoke-virtual {v2, v3}, Lkvh;->b(Lkuk;)V

    .line 4507
    iget-object v0, v0, Lktm;->c:Llix;

    invoke-virtual {v0}, Llix;->d()V

    .line 3368
    invoke-virtual {v1}, Lktx;->c()V

    .line 5171
    iget-object v0, v1, Lktx;->f:Lkvh;

    .line 3369
    sget-object v1, Lkvi;->e:Lkvi;

    invoke-virtual {v0, v1}, Lkvh;->c(Lkuk;)V

    .line 34
    return-void
.end method

.method public final a(Ltyn;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lktw;->b:Lktm;

    iget-object v1, p0, Lktw;->a:Lktx;

    .line 1381
    invoke-static {}, Lmaz;->a()V

    .line 2171
    iget-object v2, v1, Lktx;->f:Lkvh;

    .line 1382
    sget-object v3, Lkvi;->b:Lkvi;

    invoke-virtual {v2, v3}, Lkvh;->a(Lkuk;)V

    .line 2255
    iput-object p1, v1, Lktx;->k:Ltyn;

    .line 3171
    :try_start_0
    iget-object v2, v1, Lktx;->f:Lkvh;

    .line 1385
    sget-object v3, Lkvi;->c:Lkvi;

    invoke-virtual {v2, v3}, Lkvh;->a(Lkvi;)V

    .line 1386
    iget-object v2, v0, Lktm;->d:Llzy;

    sget-object v3, Lskt;->a:Lskt;

    invoke-virtual {v2, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 1387
    new-instance v2, Llbs;

    invoke-direct {v2}, Llbs;-><init>()V

    invoke-virtual {v0, v2}, Lktm;->a(Llzg;)V

    .line 1389
    iget-object v2, v0, Lktm;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lkto;

    invoke-direct {v3, v0, v1}, Lkto;-><init>(Lktm;Lktx;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lkvo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    :goto_0
    return-void

    .line 1409
    :catch_0
    move-exception v2

    new-instance v2, Llbq;

    invoke-direct {v2}, Llbq;-><init>()V

    invoke-virtual {v0, v2}, Lktm;->a(Llzg;)V

    .line 1410
    invoke-virtual {v0, v1}, Lktm;->b(Lktx;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lktw;->a:Lktx;

    invoke-virtual {v0}, Lktx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lktw;->a:Lktx;

    .line 6153
    iget-object v0, v0, Lktx;->h:Lokz;

    .line 42
    invoke-virtual {v0}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->Q()Lojy;

    move-result-object v0

    .line 7077
    iget-object v0, v0, Lojy;->a:Lvre;

    iget v0, v0, Lvre;->c:I

    goto :goto_0
.end method
