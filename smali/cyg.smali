.class final Lcyg;
.super Lcym;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcyg;->a:Lcyf;

    .line 1414
    invoke-direct {p0, p1}, Lcym;-><init>(Lcyf;)V

    .line 492
    return-void
.end method


# virtual methods
.method protected final a()Luiy;
    .locals 1

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p0, Lcyg;->a:Lcyf;

    iget-object v0, v0, Lcyf;->aO:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    .line 2217
    invoke-virtual {v0}, Ldve;->f()Ldvn;

    move-result-object v0

    .line 2421
    invoke-virtual {v0}, Ldvn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2217
    check-cast v0, Luiy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Luiy;)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcyg;->a:Lcyf;

    iget-object v0, v0, Lcyf;->aO:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    const-string v1, "FEaccount"

    .line 517
    invoke-virtual {v0, p1, v1}, Ldve;->a(Luiy;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method protected final b()Logc;
    .locals 1

    .prologue
    .line 508
    :try_start_0
    iget-object v0, p0, Lcyg;->a:Lcyf;

    iget-object v0, v0, Lcyf;->aO:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    invoke-virtual {v0}, Ldve;->b()Logc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
