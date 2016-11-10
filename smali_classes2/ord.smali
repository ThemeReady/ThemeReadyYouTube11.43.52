.class public final Lord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdn;

.field public b:Lori;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 27
    new-instance v0, Lvdn;

    invoke-direct {v0}, Lvdn;-><init>()V

    iput-object v0, p0, Lord;->a:Lvdn;

    .line 29
    :try_start_0
    iget-object v0, p0, Lord;->a:Lvdn;

    const-string v1, "UTF-8"

    .line 30
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :goto_1
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Couldn\'t convert encoded byte stream to GetSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v1, "Couldn\'t convert encoded byte stream to GetSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    const-string v1, "Couldn\'t convert encoded byte stream to GetSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>(Lvdn;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdn;

    iput-object v0, p0, Lord;->a:Lvdn;

    .line 42
    return-void
.end method
