.class public final Lory;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lory;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lory;->b:Ljava/lang/String;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lory;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "comment/update_comment"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2063
    new-instance v0, Lwuq;

    invoke-direct {v0}, Lwuq;-><init>()V

    .line 2064
    iget-object v1, p0, Lory;->a:Ljava/lang/String;

    iput-object v1, v0, Lwuq;->a:Ljava/lang/String;

    .line 2065
    iget-object v1, p0, Lory;->b:Ljava/lang/String;

    iput-object v1, v0, Lwuq;->b:Ljava/lang/String;

    .line 16
    return-object v0
.end method
