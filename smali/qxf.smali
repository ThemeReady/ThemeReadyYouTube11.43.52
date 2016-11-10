.class final Lqxf;
.super Lrmj;
.source "SourceFile"


# instance fields
.field private final g:Lrjf;

.field private final h:Lrmm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrjf;Lrmm;)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lrmj;-><init>(ILjava/lang/String;Laxd;)V

    .line 436
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iput-object v0, p0, Lqxf;->g:Lrjf;

    .line 437
    iput-object p3, p0, Lqxf;->h:Lrmm;

    .line 438
    return-void
.end method


# virtual methods
.method protected final a(Lawv;)Laxc;
    .locals 2

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p1, Lawv;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxc;->a(Ljava/lang/Object;Lawk;)Laxc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    new-instance v1, Lawx;

    invoke-direct {v1, v0}, Lawx;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxc;->a(Laxj;)Laxc;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 426
    check-cast p1, [B

    .line 1451
    iget-object v0, p0, Lqxf;->h:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public final aj_()Laxa;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Laxa;->d:Laxa;

    return-object v0
.end method

.method public final h()Lrjf;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lqxf;->g:Lrjf;

    return-object v0
.end method
