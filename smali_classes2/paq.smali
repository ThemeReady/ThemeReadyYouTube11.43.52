.class public final Lpaq;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 82
    sget-object v0, Lpat;->f:[B

    iput-object v0, p0, Lpaq;->a:[B

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lpaq;->b:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpaq;->a:[B

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lpaq;->b:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "ypc/log_payment_server_analytics"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1116
    new-instance v0, Lxat;

    invoke-direct {v0}, Lxat;-><init>()V

    .line 1117
    iget-object v1, p0, Lpaq;->a:[B

    iput-object v1, v0, Lxat;->a:[B

    .line 1118
    iget-object v1, p0, Lpaq;->b:Ljava/lang/String;

    iput-object v1, v0, Lxat;->b:Ljava/lang/String;

    .line 78
    return-object v0
.end method
