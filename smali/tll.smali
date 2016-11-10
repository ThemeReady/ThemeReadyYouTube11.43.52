.class final Ltll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjs;


# instance fields
.field private synthetic a:Ltlk;


# direct methods
.method constructor <init>(Ltlk;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ltll;->a:Ltlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Ltll;->a:Ltlk;

    iget-object v0, v0, Ltlk;->q:Llzy;

    new-instance v1, Lslf;

    invoke-direct {v1}, Lslf;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Ltll;->a:Ltlk;

    iget-object v0, v0, Ltlk;->y:Ltws;

    iget-object v1, p0, Ltll;->a:Ltlk;

    .line 1047
    invoke-virtual {v1}, Ltlk;->w()Lokz;

    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Ltws;->a(Lokz;)V

    .line 376
    return-void
.end method

.method public final a(Lsky;)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Ltll;->a:Ltlk;

    iget-object v0, v0, Ltlk;->u:Lokz;

    iget-object v1, p0, Ltll;->a:Ltlk;

    iget-object v1, v1, Ltlk;->p:Lokt;

    invoke-virtual {v0, v1}, Lokz;->b(Lokt;)Lole;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    iget-object v1, p0, Ltll;->a:Ltlk;

    iget-object v1, v1, Ltlk;->q:Llzy;

    new-instance v2, Lslz;

    invoke-virtual {v0}, Lole;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lslz;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 383
    iget-object v1, p0, Ltll;->a:Ltlk;

    iget-object v1, v1, Ltlk;->y:Ltws;

    invoke-interface {v1}, Ltws;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, p0, Ltll;->a:Ltlk;

    iget-object v0, v0, Ltlk;->y:Ltws;

    iget-object v1, p0, Ltll;->a:Ltlk;

    iget-object v1, v1, Ltlk;->u:Lokz;

    invoke-interface {v0, v1}, Ltws;->a(Lokz;)V

    .line 399
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v1, p0, Ltll;->a:Ltlk;

    .line 2020
    iget-object v0, v0, Lole;->a:Lokz;

    .line 386
    invoke-virtual {v1, v0}, Ltlk;->a(Lokz;)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Ltll;->a:Ltlk;

    iget-object v0, v0, Ltlk;->u:Lokz;

    .line 392
    invoke-virtual {v0}, Lokz;->s()Lwcm;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwcm;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Ltll;->a:Ltlk;

    iget-object v1, v1, Ltlk;->q:Llzy;

    new-instance v2, Lslv;

    iget-object v3, p0, Ltll;->a:Ltlk;

    .line 2047
    invoke-virtual {v3}, Ltlk;->w()Lokz;

    move-result-object v3

    .line 394
    invoke-direct {v2, v0, v3}, Lslv;-><init>(Lwcm;Lokz;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Ltll;->a:Ltlk;

    invoke-virtual {v0, p1}, Ltlk;->a(Lsky;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Ltll;->a:Ltlk;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ltlk;->a(I)V

    .line 404
    return-void
.end method
