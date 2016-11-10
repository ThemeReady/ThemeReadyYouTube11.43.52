.class final Lkwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lokz;

.field private synthetic d:Lkwt;


# direct methods
.method constructor <init>(Lkwt;ILjava/lang/String;Lokz;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lkwz;->d:Lkwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput p2, p0, Lkwz;->a:I

    .line 490
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lkwz;->b:Ljava/lang/String;

    .line 491
    iput-object p4, p0, Lkwz;->c:Lokz;

    .line 492
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 506
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 482
    check-cast p1, Logp;

    .line 1496
    new-instance v0, Lumo;

    invoke-direct {v0}, Lumo;-><init>()V

    .line 1497
    new-instance v1, Lunb;

    invoke-direct {v1}, Lunb;-><init>()V

    iput-object v1, v0, Lumo;->b:Lunb;

    .line 1498
    iget-object v1, v0, Lumo;->b:Lunb;

    iget-object v2, p0, Lkwz;->b:Ljava/lang/String;

    iput-object v2, v1, Lunb;->a:Ljava/lang/String;

    .line 1499
    iget-object v1, p0, Lkwz;->d:Lkwt;

    .line 2048
    iget-object v1, v1, Lkwt;->b:Lofc;

    .line 1499
    invoke-virtual {p1}, Logp;->am_()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lofc;->a([BLumo;)V

    .line 1500
    iget-object v1, p0, Lkwz;->d:Lkwt;

    iget v2, p0, Lkwz;->a:I

    .line 2205
    iget-object v3, p1, Logp;->a:Lwzk;

    .line 1501
    iget-object v4, p0, Lkwz;->c:Lokz;

    .line 3375
    iget-object v0, v1, Lkwt;->d:Logx;

    if-eqz v0, :cond_3

    .line 3378
    iget-object v0, v1, Lkwt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    .line 3380
    sget v6, Lkwv;->a:I

    if-ne v2, v6, :cond_0

    iget-object v6, v1, Lkwt;->d:Logx;

    .line 3381
    invoke-interface {v0, v6, v3}, Lkwy;->a(Logx;Lwzk;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3382
    invoke-virtual {v1, v0}, Lkwt;->a(Lkww;)V

    .line 3387
    :cond_1
    iget-object v0, v1, Lkwt;->c:Lkww;

    if-nez v0, :cond_2

    .line 3389
    invoke-virtual {v1, v4}, Lkwt;->a(Lokz;)Lkwu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwt;->a(Lkww;)V

    .line 3392
    :cond_2
    iget-object v0, v1, Lkwt;->c:Lkww;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lkwt;->e:Z

    if-eqz v0, :cond_3

    .line 3395
    iget-object v0, v1, Lkwt;->c:Lkww;

    invoke-interface {v0}, Lkww;->a()V

    .line 482
    :cond_3
    return-void
.end method
