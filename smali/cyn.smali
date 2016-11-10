.class final Lcyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcll;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcyn;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 335
    if-nez p2, :cond_0

    .line 336
    iget-object v0, p0, Lcyn;->a:Lcyf;

    iget-object v0, v0, Lcyf;->ai:Lgkw;

    invoke-virtual {v0}, Lgkw;->d()Lwqy;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcyn;->a:Lcyf;

    .line 1046
    iget-boolean v1, v1, Lcyf;->bE:Z

    .line 337
    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcyn;->a:Lcyf;

    iget-object v0, v0, Lwqy;->j:Ljava/lang/String;

    .line 2046
    iput-object v0, v1, Lcyf;->bF:Ljava/lang/String;

    .line 341
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method
