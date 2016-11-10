.class public final Loqw;
.super Lolx;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 30
    iput-object p3, p0, Loqw;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Loqw;->b:Ljava/lang/String;

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
    .line 51
    iget-object v0, p0, Loqw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 52
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "conversation/get_participants"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Lvcf;

    invoke-direct {v0}, Lvcf;-><init>()V

    .line 2044
    iget-object v1, p0, Loqw;->a:Ljava/lang/String;

    invoke-static {v1}, Loqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvcf;->a:Ljava/lang/String;

    .line 2045
    iget-object v1, p0, Loqw;->b:Ljava/lang/String;

    invoke-static {v1}, Loqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvcf;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method
