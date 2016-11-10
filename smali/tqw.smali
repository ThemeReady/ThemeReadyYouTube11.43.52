.class final Ltqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjf;

.field private synthetic b:Ltqv;


# direct methods
.method constructor <init>(Ltqv;Lrjf;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ltqw;->b:Ltqv;

    iput-object p2, p0, Ltqw;->a:Lrjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 276
    iget-object v3, p0, Ltqw;->b:Ltqv;

    .line 1286
    iget-object v2, v3, Ltqv;->h:Lodm;

    invoke-virtual {v2}, Lodm;->C()Luvf;

    move-result-object v2

    .line 1287
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Luvf;->a:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 1288
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, v3, Ltqv;->f:Lmfq;

    invoke-interface {v2}, Lmfq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 276
    :cond_1
    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Ltqw;->b:Ltqv;

    iget-object v1, p0, Ltqw;->a:Lrjf;

    invoke-virtual {v0, v1}, Ltqv;->a(Lrjf;)V

    .line 281
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v0

    .line 1287
    goto :goto_0

    .line 279
    :cond_4
    iget-object v0, p0, Ltqw;->b:Ltqv;

    iget-object v1, p0, Ltqw;->a:Lrjf;

    .line 2376
    const-string v2, "e"

    invoke-virtual {v0, v2}, Ltqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2377
    if-eqz v2, :cond_2

    .line 2380
    new-instance v3, Luge;

    invoke-direct {v3}, Luge;-><init>()V

    .line 2381
    new-instance v4, Lugf;

    invoke-direct {v4}, Lugf;-><init>()V

    .line 2382
    iget-object v5, v0, Ltqv;->d:Ljava/lang/String;

    iput-object v5, v4, Lugf;->b:Ljava/lang/String;

    .line 2383
    iput-object v2, v4, Lugf;->a:Ljava/lang/String;

    .line 2384
    iput-object v4, v3, Luge;->a:Lugf;

    .line 2385
    iget-object v2, v0, Ltqv;->g:Lrio;

    .line 2392
    new-instance v4, Lgxi;

    invoke-direct {v4}, Lgxi;-><init>()V

    .line 2393
    invoke-static {v3}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lgxi;->a([B)Lgxi;

    .line 2394
    const-string v3, "attestation"

    invoke-virtual {v4, v3}, Lgxi;->a(Ljava/lang/String;)Lgxi;

    .line 2395
    invoke-interface {v1}, Lrjf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgxi;->b(Ljava/lang/String;)Lgxi;

    .line 2400
    iget-object v0, v0, Ltqv;->h:Lodm;

    invoke-virtual {v0}, Lodm;->C()Luvf;

    move-result-object v0

    .line 2401
    if-eqz v0, :cond_5

    iget v0, v0, Luvf;->c:I

    int-to-long v0, v0

    .line 2385
    :goto_2
    invoke-interface {v2, v4, v0, v1}, Lrio;->a(Lgxi;J)V

    goto :goto_1

    .line 2402
    :cond_5
    const-wide/16 v0, 0x3c

    goto :goto_2
.end method
