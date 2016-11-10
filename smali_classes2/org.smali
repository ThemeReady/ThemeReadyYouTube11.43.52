.class public final Lorg;
.super Lolx;
.source "SourceFile"


# instance fields
.field a:Lwli;

.field b:Lwki;

.field c:Lwlc;

.field l:Lwla;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg;->a:Lwli;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lorg;->b:Lwki;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg;->l:Lwla;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg;->c:Lwlc;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "share/send_share"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Lwiz;

    invoke-direct {v0}, Lwiz;-><init>()V

    .line 2068
    iget-object v1, p0, Lorg;->a:Lwli;

    iput-object v1, v0, Lwiz;->d:Lwli;

    .line 2069
    iget-object v1, p0, Lorg;->b:Lwki;

    iput-object v1, v0, Lwiz;->a:Lwki;

    .line 2070
    iget-object v1, p0, Lorg;->c:Lwlc;

    iput-object v1, v0, Lwiz;->b:Lwlc;

    .line 2071
    iget-object v1, p0, Lorg;->l:Lwla;

    iput-object v1, v0, Lwiz;->c:Lwla;

    .line 18
    return-object v0
.end method
