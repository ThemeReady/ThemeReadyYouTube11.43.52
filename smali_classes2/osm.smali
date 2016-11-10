.class public final Losm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdm;


# instance fields
.field private a:Lyyy;

.field private b:Lmfq;


# direct methods
.method public constructor <init>(Lyyy;Lmfq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Losm;->a:Lyyy;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Losm;->b:Lmfq;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lvrz;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Losm;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    .line 1047
    new-instance v2, Losp;

    iget-object v1, v0, Loso;->b:Lomf;

    iget-object v0, v0, Loso;->c:Lrjh;

    .line 1049
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 1055
    invoke-direct {v2, v1, v0}, Losp;-><init>(Lomf;Lrjf;)V

    .line 39
    iget-object v0, p0, Losm;->b:Lmfq;

    invoke-interface {v0}, Lmfq;->j()I

    move-result v0

    .line 1071
    iput v0, v2, Losp;->a:I

    .line 40
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v2, v0}, Losp;->a([B)V

    .line 41
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v0, p0, Losm;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    .line 2040
    iget-object v0, v0, Loso;->f:Lomx;

    invoke-virtual {v0, v2}, Lomx;->a(Lolx;)Lykz;

    move-result-object v0

    check-cast v0, Lvsb;
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvsb;->a:Lvsc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvsb;->a:Lvsc;

    iget-object v1, v1, Lvsc;->a:Lvrz;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    new-instance v0, Lvrz;

    invoke-direct {v0}, Lvrz;-><init>()V

    .line 52
    :goto_1
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "Failed to fetch mobile data plan config."

    invoke-static {v2, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lvsb;->a:Lvsc;

    iget-object v0, v0, Lvsc;->a:Lvrz;

    goto :goto_1
.end method
