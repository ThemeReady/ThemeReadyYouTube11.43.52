.class public final Looz;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lxbt;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Looz;->a:[B

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "channel/create_channel"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2047
    new-instance v0, Lutq;

    invoke-direct {v0}, Lutq;-><init>()V

    .line 2048
    iget-object v1, p0, Looz;->a:[B

    iput-object v1, v0, Lutq;->a:[B

    .line 2049
    iget-object v1, p0, Looz;->b:Ljava/lang/String;

    invoke-static {v1}, Looz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutq;->b:Ljava/lang/String;

    .line 2050
    iget-object v1, p0, Looz;->c:Ljava/lang/String;

    invoke-static {v1}, Looz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutq;->c:Ljava/lang/String;

    .line 2051
    iget-object v1, p0, Looz;->o:Ljava/lang/String;

    invoke-static {v1}, Looz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutq;->g:Ljava/lang/String;

    .line 2052
    iget v1, p0, Looz;->l:I

    iput v1, v0, Lutq;->d:I

    .line 2053
    iget v1, p0, Looz;->m:I

    iput v1, v0, Lutq;->e:I

    .line 2054
    iget v1, p0, Looz;->n:I

    iput v1, v0, Lutq;->f:I

    .line 2055
    iget-object v1, p0, Looz;->p:Lxbt;

    iput-object v1, v0, Lutq;->h:Lxbt;

    .line 16
    return-object v0
.end method
