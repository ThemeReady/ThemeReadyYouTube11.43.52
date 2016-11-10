.class public Lmru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnmv;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Lmrx;

.field private final e:Lmrw;


# direct methods
.method public constructor <init>(Lnmv;Lmrx;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmv;

    iput-object v0, p0, Lmru;->a:Lnmv;

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrx;

    iput-object v0, p0, Lmru;->d:Lmrx;

    .line 63
    new-instance v0, Lmrv;

    invoke-direct {v0, p0}, Lmrv;-><init>(Lmru;)V

    iput-object v0, p0, Lmru;->e:Lmrw;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lmru;->b:Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lmru;->a:Lnmv;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lnmv;->a(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, p0, Lmru;->d:Lmrx;

    iget-object v1, p0, Lmru;->e:Lmrw;

    invoke-interface {v0, v1}, Lmrx;->a(Lmrw;)V

    .line 100
    return-void
.end method
