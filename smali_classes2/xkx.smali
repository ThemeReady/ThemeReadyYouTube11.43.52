.class final Lxkx;
.super Lxkz;
.source "SourceFile"


# instance fields
.field private synthetic h:Lxkw;


# direct methods
.method constructor <init>(Lxkw;Landroid/net/Uri;Lrmm;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lxkx;->h:Lxkw;

    .line 1025
    iget-object v0, p1, Lxkw;->b:Lrlt;

    .line 78
    invoke-direct {p0, p2, v0, p3}, Lxkz;-><init>(Landroid/net/Uri;Lrlt;Lrmm;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5081
    const-string v2, ""

    .line 5082
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5083
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5085
    :cond_0
    const-string v3, ""

    .line 5086
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5087
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5089
    :cond_1
    const-string v4, ""

    .line 5090
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5091
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5093
    :cond_2
    const/4 v5, 0x1

    .line 5094
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5095
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 5098
    :cond_3
    new-instance v0, Lxow;

    const-string v1, "cs"

    .line 5099
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lxow;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lxow;

    .line 3096
    iget-object v0, p0, Lxkx;->g:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected final k()Laxg;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lawo;

    iget-object v1, p0, Lxkx;->h:Lxkw;

    .line 2025
    iget-object v1, v1, Lxkw;->a:Lxnm;

    .line 2054
    iget v1, v1, Lxnm;->a:I

    .line 84
    iget-object v2, p0, Lxkx;->h:Lxkw;

    .line 3025
    iget-object v2, v2, Lxkw;->a:Lxnm;

    .line 3061
    iget v2, v2, Lxnm;->b:I

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawo;-><init>(IIF)V

    .line 83
    return-object v0
.end method
