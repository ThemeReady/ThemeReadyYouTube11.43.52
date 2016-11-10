.class public final Lopa;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Lvbr;

    invoke-direct {v0}, Lvbr;-><init>()V

    .line 2047
    iget-object v1, p0, Lopa;->a:[B

    iput-object v1, v0, Lvbr;->a:[B

    .line 2048
    iget v1, p0, Lopa;->b:I

    iput v1, v0, Lvbr;->b:I

    .line 55
    check-cast v0, Lvbr;

    iget-object v0, v0, Lvbr;->a:[B

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "channel/get_channel_creation_form"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 3045
    new-instance v0, Lvbr;

    invoke-direct {v0}, Lvbr;-><init>()V

    .line 3047
    iget-object v1, p0, Lopa;->a:[B

    iput-object v1, v0, Lvbr;->a:[B

    .line 3048
    iget v1, p0, Lopa;->b:I

    iput v1, v0, Lvbr;->b:I

    .line 15
    return-object v0
.end method
