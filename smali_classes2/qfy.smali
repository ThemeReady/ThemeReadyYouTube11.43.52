.class public Lqfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-string v1, "MDX."

    const-class v0, Lqfy;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqfy;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqfy;->b:Lorg/json/JSONObject;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lqeq;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lqfy;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lqfy;->b:Lorg/json/JSONObject;

    const-string v2, "accessType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lqfy;->b:Lorg/json/JSONObject;

    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v1, p0, Lqfy;->b:Lorg/json/JSONObject;

    const-string v2, "loungeToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v1, p0, Lqfy;->b:Lorg/json/JSONObject;

    const-string v4, "screenId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    sget-object v1, Lqfy;->a:Ljava/lang/String;

    iget-object v2, p0, Lqfy;->b:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "We got a permanent screen without a screen id. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    sget-object v2, Lqfy;->a:Ljava/lang/String;

    const-string v3, "Error parsing screen "

    invoke-static {v2, v3, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_2
    :try_start_1
    new-instance v4, Lqff;

    iget-object v1, p0, Lqfy;->b:Lorg/json/JSONObject;

    const-string v5, "screenId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lqff;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lqfy;->b:Lorg/json/JSONObject;

    const-string v5, "loungeToken"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    new-instance v1, Lqeo;

    invoke-direct {v1, v2}, Lqeo;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lqfy;->b:Lorg/json/JSONObject;

    const-string v5, "clientName"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    new-instance v1, Lqek;

    invoke-direct {v1, v5}, Lqek;-><init>(Ljava/lang/String;)V

    .line 1098
    :goto_2
    new-instance v5, Lqed;

    invoke-direct {v5}, Lqed;-><init>()V

    .line 70
    sget-object v6, Lqfb;->a:Lqfb;

    .line 71
    invoke-virtual {v5, v6}, Lqer;->a(Lqfb;)Lqer;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Lqer;->a(Lqff;)Lqer;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Lqer;->a(Ljava/lang/String;)Lqer;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Lqer;->a(Lqek;)Lqer;

    move-result-object v1

    .line 1122
    iput-object v2, v1, Lqer;->a:Lqeo;

    .line 76
    invoke-virtual {v1}, Lqer;->b()Lqeq;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
