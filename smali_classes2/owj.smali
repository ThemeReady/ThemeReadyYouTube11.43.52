.class public final Lowj;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "notification/get_notifications"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Lvcz;

    invoke-direct {v0}, Lvcz;-><init>()V

    .line 2046
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvcz;->a:Z

    .line 2048
    const/4 v1, 0x0

    iput v1, v0, Lvcz;->b:I

    .line 13
    return-object v0
.end method
