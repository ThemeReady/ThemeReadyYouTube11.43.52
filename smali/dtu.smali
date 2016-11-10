.class final Ldtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqia;


# instance fields
.field private synthetic a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ldtu;->a:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqhx;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 1049
    invoke-static {p1}, Ldts;->a(Lqhx;)Ljava/lang/String;

    move-result-object v1

    .line 2049
    iput-object v1, v0, Ldts;->h:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 3049
    iput-object p1, v0, Ldts;->p:Lqhx;

    .line 405
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 4049
    iget-object v0, v0, Ldts;->q:Ldtt;

    .line 405
    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Ldtu;->a:Ldts;

    new-instance v1, Ldtt;

    iget-object v2, p0, Ldtu;->a:Ldts;

    .line 4429
    invoke-direct {v1, v2}, Ldtt;-><init>(Ldts;)V

    .line 5049
    iput-object v1, v0, Ldts;->q:Ldtt;

    .line 408
    :cond_0
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 6049
    iget-object v0, v0, Ldts;->p:Lqhx;

    .line 408
    iget-object v1, p0, Ldtu;->a:Ldts;

    .line 7049
    iget-object v1, v1, Ldts;->q:Ldtt;

    .line 408
    invoke-interface {v0, v1}, Lqhx;->a(Lqhy;)V

    .line 409
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 8049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldts;->b(I)V

    .line 410
    return-void
.end method

.method public final b(Lqhx;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 9049
    invoke-static {p1}, Ldts;->a(Lqhx;)Ljava/lang/String;

    move-result-object v1

    .line 10049
    iput-object v1, v0, Ldts;->h:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 11049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldts;->b(I)V

    .line 416
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 12049
    iget-object v0, v0, Ldts;->p:Lqhx;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 13049
    iget-object v0, v0, Ldts;->p:Lqhx;

    .line 422
    iget-object v1, p0, Ldtu;->a:Ldts;

    .line 14049
    iget-object v1, v1, Ldts;->q:Ldtt;

    .line 422
    invoke-interface {v0, v1}, Lqhx;->b(Lqhy;)V

    .line 423
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 15049
    const/4 v1, 0x0

    iput-object v1, v0, Ldts;->p:Lqhx;

    .line 425
    :cond_0
    iget-object v0, p0, Ldtu;->a:Ldts;

    .line 16049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldts;->b(I)V

    .line 426
    return-void
.end method
