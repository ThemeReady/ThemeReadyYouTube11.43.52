.class public final Lohy;
.super Lrif;
.source "SourceFile"


# instance fields
.field private a:Lohw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2261
    invoke-direct {p0}, Lrif;-><init>()V

    return-void
.end method

.method public constructor <init>(Lohw;)V
    .locals 0

    .prologue
    .line 2263
    invoke-direct {p0}, Lrif;-><init>()V

    .line 2264
    iput-object p1, p0, Lohy;->a:Lohw;

    .line 2265
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2269
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2274
    const-string v0, "offset"

    iget-object v1, p0, Lohy;->a:Lohw;

    .line 3185
    iget v1, v1, Lohw;->a:I

    .line 2274
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2275
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Lohy;->a:Lohw;

    .line 3189
    iget-boolean v1, v1, Lohw;->b:Z

    .line 2275
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2276
    const-string v0, "pingUri"

    iget-object v1, p0, Lohy;->a:Lohw;

    .line 3193
    iget-object v1, v1, Lohw;->c:Landroid/net/Uri;

    .line 2276
    invoke-static {p1, v0, v1}, Lohy;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2277
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3281
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3282
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3284
    :cond_0
    new-instance v0, Lohw;

    const-string v1, "offset"

    .line 3285
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 3286
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 3287
    invoke-static {p1, v3}, Lohy;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lohw;-><init>(IZLandroid/net/Uri;)V

    .line 2253
    return-object v0
.end method
