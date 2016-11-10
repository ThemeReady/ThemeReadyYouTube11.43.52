.class final Lcyj;
.super Lcym;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcyj;->a:Lcyf;

    .line 1414
    invoke-direct {p0, p1}, Lcym;-><init>(Lcyf;)V

    .line 525
    return-void
.end method


# virtual methods
.method protected final a()Luiy;
    .locals 1

    .prologue
    .line 531
    :try_start_0
    iget-object v0, p0, Lcyj;->a:Lcyf;

    iget-object v0, v0, Lcyf;->aO:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    .line 2226
    invoke-virtual {v0}, Ldve;->g()Ldvn;

    move-result-object v0

    .line 2421
    invoke-virtual {v0}, Ldvn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2226
    check-cast v0, Luiy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
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
    .line 549
    iget-object v0, p0, Lcyj;->a:Lcyf;

    iget-object v0, v0, Lcyf;->aO:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    const-string v1, "FElibrary"

    .line 550
    invoke-virtual {v0, p1, v1}, Ldve;->a(Luiy;Ljava/lang/String;)V

    .line 551
    return-void
.end method

.method protected final b()Logc;
    .locals 1

    .prologue
    .line 541
    :try_start_0
    iget-object v0, p0, Lcyj;->a:Lcyf;

    iget-object v0, v0, Lcyf;->aO:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    invoke-virtual {v0}, Ldve;->c()Logc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
