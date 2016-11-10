.class public final Ltzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyn;


# instance fields
.field public a:Ltyq;

.field private volatile b:Z

.field private synthetic c:Ltyr;


# direct methods
.method public constructor <init>(Ltyr;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Ltzc;->c:Ltyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzc;->b:Z

    .line 1018
    iget-object v0, p1, Ltyr;->c:Lmoa;

    .line 263
    invoke-interface {v0}, Lmoa;->b()J

    .line 264
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ltzc;->c:Ltyr;

    .line 7018
    iget-object v0, v0, Ltyr;->e:Ltzc;

    .line 307
    if-eq v0, p0, :cond_0

    .line 308
    new-instance v0, Ltzd;

    invoke-direct {v0}, Ltzd;-><init>()V

    throw v0

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 268
    invoke-direct {p0}, Ltzc;->b()V

    .line 272
    iget-object v0, p0, Ltzc;->a:Ltyq;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ltzc;->a:Ltyq;

    .line 1293
    invoke-direct {p0}, Ltzc;->b()V

    .line 1295
    iget-boolean v1, p0, Ltzc;->b:Z

    if-eqz v1, :cond_0

    .line 1296
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltzc;->b:Z

    .line 1297
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyq;

    iput-object v0, p0, Ltzc;->a:Ltyq;

    .line 1298
    iget-object v0, p0, Ltzc;->c:Ltyr;

    .line 2018
    iget-object v0, v0, Ltyr;->a:Ltyw;

    .line 1298
    invoke-interface {v0}, Ltyw;->D()V

    .line 275
    :cond_0
    iget-object v0, p0, Ltzc;->c:Ltyr;

    .line 3140
    iget-object v1, v0, Ltyr;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ltyv;

    invoke-direct {v2, v0, p0}, Ltyv;-><init>(Ltyr;Ltzc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Ltzc;->c:Ltyr;

    .line 4018
    const/4 v1, 0x0

    iput-object v1, v0, Ltyr;->e:Ltzc;

    .line 277
    iget-object v0, p0, Ltzc;->c:Ltyr;

    .line 5018
    invoke-virtual {v0}, Ltyr;->b()V

    .line 278
    return-void
.end method

.method public final a(Lokz;Ljava/lang/String;Ltyq;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ltzc;->b()V

    .line 286
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyq;

    iput-object v0, p0, Ltzc;->a:Ltyq;

    .line 287
    iget-object v0, p0, Ltzc;->c:Ltyr;

    .line 6018
    iget-object v0, v0, Ltyr;->a:Ltyw;

    .line 287
    invoke-interface {v0, p1, p2}, Ltyw;->a(Lokz;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzc;->b:Z

    .line 289
    return-void
.end method
