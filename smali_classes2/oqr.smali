.class public final Loqr;
.super Lolx;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 25
    invoke-static {p3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqr;->a:Ljava/lang/String;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Loqr;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "connections/get_add_connection_dialog"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2036
    new-instance v0, Lvbi;

    invoke-direct {v0}, Lvbi;-><init>()V

    .line 2037
    iget-object v1, p0, Loqr;->a:Ljava/lang/String;

    iput-object v1, v0, Lvbi;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
