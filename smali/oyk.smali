.class public final Loyk;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lvan;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[B

.field private final p:Lomk;


# direct methods
.method constructor <init>(Lomf;Lrjf;Lomk;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    sget-object v0, Loly;->c:Loly;

    invoke-direct {p0, p1, p2, v0, v1}, Lolx;-><init>(Lomf;Lrjf;Loly;B)V

    .line 205
    const-string v0, ""

    iput-object v0, p0, Loyk;->a:Ljava/lang/String;

    .line 206
    const-string v0, ""

    iput-object v0, p0, Loyk;->b:Ljava/lang/String;

    .line 208
    iput v1, p0, Loyk;->l:I

    .line 209
    const-string v0, ""

    iput-object v0, p0, Loyk;->m:Ljava/lang/String;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Loyk;->n:Ljava/lang/String;

    .line 220
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Loyk;->p:Lomk;

    .line 1145
    iput-boolean p4, p0, Lolx;->f:Z

    .line 222
    new-instance v0, Lvan;

    invoke-direct {v0}, Lvan;-><init>()V

    iput-object v0, p0, Loyk;->c:Lvan;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 225
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Loyk;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Loyk;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Loyk;->a([Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "search"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1391
    new-instance v0, Lwic;

    invoke-direct {v0}, Lwic;-><init>()V

    .line 1393
    iget-object v1, p0, Loyk;->a:Ljava/lang/String;

    iput-object v1, v0, Lwic;->a:Ljava/lang/String;

    .line 1394
    iget-object v1, p0, Loyk;->m:Ljava/lang/String;

    iput-object v1, v0, Lwic;->b:Ljava/lang/String;

    .line 1395
    iget-object v1, p0, Loyk;->n:Ljava/lang/String;

    iput-object v1, v0, Lwic;->h:Ljava/lang/String;

    .line 1396
    iget-object v1, p0, Loyk;->c:Lvan;

    iput-object v1, v0, Lwic;->e:Lvan;

    .line 1397
    iget v1, p0, Loyk;->l:I

    iput v1, v0, Lwic;->c:I

    .line 1398
    iget-object v1, p0, Loyk;->b:Ljava/lang/String;

    iput-object v1, v0, Lwic;->d:Ljava/lang/String;

    .line 1399
    iget-object v1, p0, Loyk;->p:Lomk;

    invoke-interface {v1}, Lomk;->a()Lwcj;

    move-result-object v1

    iput-object v1, v0, Lwic;->f:Lwcj;

    .line 1400
    iget-object v1, p0, Loyk;->o:[B

    if-eqz v1, :cond_0

    .line 1401
    iget-object v1, p0, Loyk;->o:[B

    iput-object v1, v0, Lwic;->g:[B

    .line 199
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p0}, Loyk;->k()Lrdz;

    move-result-object v0

    .line 411
    const-string v1, "query"

    iget-object v2, p0, Loyk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 412
    const-string v1, "params"

    iget-object v2, p0, Loyk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 413
    const-string v1, "conversationId"

    iget-object v2, p0, Loyk;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 414
    const-string v1, "continuation"

    iget-object v2, p0, Loyk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;Ljava/lang/String;)Lrdz;

    .line 415
    const-string v1, "filterOptions"

    iget-object v2, p0, Loyk;->c:Lvan;

    invoke-static {v2}, Lylf;->a(Lylf;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrdz;->a(Ljava/lang/String;[B)Lrdz;

    .line 416
    invoke-virtual {v0}, Lrdz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
