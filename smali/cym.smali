.class abstract Lcym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcym;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Luiy;
.end method

.method protected abstract a(Luiy;)V
.end method

.method abstract b()Logc;
.end method

.method public final c()Luiy;
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lcym;->a()Luiy;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-object v0

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcym;->b()Logc;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_1

    .line 1077
    iget-object v1, v0, Logc;->a:Luiy;

    .line 443
    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcym;->a:Lcyf;

    iget-object v1, v1, Lcyf;->bB:Ldvd;

    .line 2077
    iget-object v0, v0, Logc;->a:Luiy;

    .line 445
    invoke-static {v0}, Ldvd;->a(Luiy;)Luiy;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0, v0}, Lcym;->a(Luiy;)V

    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
