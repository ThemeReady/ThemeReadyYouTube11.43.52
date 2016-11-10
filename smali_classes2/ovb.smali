.class public final Lovb;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:[B

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lovb;->a:[B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lovb;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "live_chat/get_live_chat"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 4

    .prologue
    .line 1070
    new-instance v0, Lvcs;

    invoke-direct {v0}, Lvcs;-><init>()V

    .line 1071
    iget-object v1, p0, Lovb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1072
    iget-object v1, p0, Lovb;->b:Ljava/lang/String;

    iput-object v1, v0, Lvcs;->b:Ljava/lang/String;

    .line 1077
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvcs;->d:Z

    .line 15
    return-object v0

    .line 1074
    :cond_0
    iget-object v1, p0, Lovb;->a:[B

    iput-object v1, v0, Lvcs;->a:[B

    .line 1075
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lvcs;->c:J

    goto :goto_0
.end method
