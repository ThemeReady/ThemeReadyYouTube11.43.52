.class final Lcyo;
.super Lcym;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcyo;->a:Lcyf;

    .line 1414
    invoke-direct {p0, p1}, Lcym;-><init>(Lcyf;)V

    .line 461
    return-void
.end method


# virtual methods
.method protected final a()Luiy;
    .locals 1

    .prologue
    .line 467
    :try_start_0
    iget-object v0, p0, Lcyo;->a:Lcyf;

    iget-object v0, v0, Lcyf;->aO:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    .line 2243
    invoke-virtual {v0}, Ldve;->h()Ldvn;

    move-result-object v0

    .line 2421
    invoke-virtual {v0}, Ldvn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2243
    check-cast v0, Luiy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Luiy;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcyo;->a:Lcyf;

    iget-object v0, v0, Lcyf;->aO:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    invoke-virtual {v0, p1}, Ldve;->a(Luiy;)V

    .line 486
    return-void
.end method

.method protected final b()Logc;
    .locals 1

    .prologue
    .line 477
    :try_start_0
    iget-object v0, p0, Lcyo;->a:Lcyf;

    iget-object v0, v0, Lcyf;->aO:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    invoke-virtual {v0}, Ldve;->a()Logc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
