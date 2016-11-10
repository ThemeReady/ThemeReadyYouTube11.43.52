.class public final Lovk;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lovk;->a:[B

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "live_chat/send_message"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2054
    new-instance v0, Lwiw;

    invoke-direct {v0}, Lwiw;-><init>()V

    .line 2055
    iget-object v1, p0, Lovk;->a:[B

    iput-object v1, v0, Lwiw;->a:[B

    .line 2056
    iget-object v1, p0, Lovk;->b:Ljava/lang/String;

    iput-object v1, v0, Lwiw;->b:Ljava/lang/String;

    .line 2057
    iget-object v1, p0, Lovk;->c:Ljava/lang/String;

    invoke-static {v1}, Lovk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwiw;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method
