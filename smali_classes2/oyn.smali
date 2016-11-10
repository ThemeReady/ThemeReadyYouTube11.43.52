.class public final Loyn;
.super Lolx;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmfq;

.field private final c:Lmjo;


# direct methods
.method public constructor <init>(Lomf;Lrjf;Ljava/lang/String;Lmfq;Lmjo;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 31
    iput-object p3, p0, Loyn;->a:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Loyn;->b:Lmfq;

    .line 33
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    iput-object v0, p0, Loyn;->c:Lmjo;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 3

    .prologue
    .line 2048
    new-instance v0, Lvdk;

    invoke-direct {v0}, Lvdk;-><init>()V

    .line 2050
    iget-object v1, p0, Loyn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2051
    iget-object v1, p0, Loyn;->a:Ljava/lang/String;

    iput-object v1, v0, Lvdk;->a:Ljava/lang/String;

    .line 2053
    :cond_0
    new-instance v1, Luvu;

    invoke-direct {v1}, Luvu;-><init>()V

    iput-object v1, v0, Lvdk;->b:Luvu;

    .line 2054
    iget-object v1, v0, Lvdk;->b:Luvu;

    iget-object v2, p0, Loyn;->b:Lmfq;

    invoke-interface {v2}, Lmfq;->h()Z

    move-result v2

    iput-boolean v2, v1, Luvu;->a:Z

    .line 2055
    iget-object v1, v0, Lvdk;->b:Luvu;

    iget-object v2, p0, Loyn;->c:Lmjo;

    invoke-virtual {v2}, Lmjo;->a()Z

    move-result v2

    iput-boolean v2, v1, Luvu;->b:Z

    .line 15
    return-object v0
.end method
