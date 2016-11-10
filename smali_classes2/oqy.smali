.class public final Loqy;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Loqy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqy;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 62
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "conversation/get"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2048
    new-instance v0, Lvck;

    invoke-direct {v0}, Lvck;-><init>()V

    .line 2049
    iget-object v1, p0, Loqy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2050
    iget-object v1, p0, Loqy;->a:Ljava/lang/String;

    iput-object v1, v0, Lvck;->a:Ljava/lang/String;

    .line 2052
    :cond_0
    iget-object v1, p0, Loqy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2053
    iget-object v1, p0, Loqy;->b:Ljava/lang/String;

    iput-object v1, v0, Lvck;->b:Ljava/lang/String;

    .line 16
    :cond_1
    return-object v0
.end method
