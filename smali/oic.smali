.class public final Loic;
.super Lrif;
.source "SourceFile"


# instance fields
.field private a:Lohz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lrif;-><init>()V

    return-void
.end method

.method public constructor <init>(Lohz;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lrif;-><init>()V

    .line 87
    iput-object p1, p0, Loic;->a:Lohz;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "type"

    iget-object v1, p0, Loic;->a:Lohz;

    .line 1131
    iget v1, v1, Lohz;->a:I

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v0, "actions"

    iget-object v1, p0, Loic;->a:Lohz;

    .line 1135
    iget-object v1, v1, Lohz;->b:Ljava/util/List;

    .line 98
    invoke-static {p1, v0, v1}, Loic;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    const-string v0, "events"

    iget-object v1, p0, Loic;->a:Lohz;

    .line 1139
    iget-object v1, v1, Lohz;->c:Ljava/util/List;

    .line 99
    invoke-static {p1, v0, v1}, Loic;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    const-string v0, "app"

    iget-object v1, p0, Loic;->a:Lohz;

    .line 1143
    iget-object v1, v1, Lohz;->d:Loih;

    .line 100
    invoke-static {p1, v0, v1}, Loic;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrie;)V

    .line 101
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2105
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2106
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2108
    :cond_0
    new-instance v0, Lohz;

    const-string v1, "type"

    .line 2109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Loid;->e:Loig;

    const-string v3, "actions"

    .line 2110
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Loig;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Loil;->c:Loin;

    const-string v4, "events"

    .line 2111
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Loin;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Loih;->i:Loik;

    const-string v5, "app"

    .line 2112
    invoke-virtual {v4, p1, v5}, Loik;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loih;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lohz;-><init>(ILjava/util/List;Ljava/util/List;Loih;B)V

    .line 75
    return-object v0
.end method
