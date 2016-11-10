.class final Lqja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqez;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lqiz;


# direct methods
.method constructor <init>(Lqiz;Lqez;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lqja;->c:Lqiz;

    iput-object p2, p0, Lqja;->a:Lqez;

    iput-object p3, p0, Lqja;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Lqja;->c:Lqiz;

    iget-object v0, v0, Lqiz;->a:Lqiy;

    .line 2108
    iget-object v0, v0, Lqiy;->s:Ljava/util/List;

    .line 1208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhy;

    .line 1210
    :try_start_0
    iget-object v2, p0, Lqja;->a:Lqez;

    invoke-virtual {v2}, Lqez;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1212
    :sswitch_0
    iget-object v0, p0, Lqja;->b:Lorg/json/JSONObject;

    .line 3084
    invoke-static {v0}, Lqiz;->a(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1238
    :catch_0
    move-exception v0

    .line 10108
    sget-object v2, Lqiy;->d:Ljava/lang/String;

    .line 1239
    const-string v3, "Error parsing lounge message"

    invoke-static {v2, v3, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1215
    :sswitch_1
    :try_start_1
    iget-object v2, p0, Lqja;->b:Lorg/json/JSONObject;

    .line 4084
    invoke-static {v2}, Lqiz;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1215
    iget-object v2, p0, Lqja;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lqhy;->a()V

    goto :goto_0

    .line 1218
    :sswitch_2
    invoke-interface {v0}, Lqhy;->b()V

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v2, p0, Lqja;->b:Lorg/json/JSONObject;

    .line 5084
    invoke-static {v2}, Lqiz;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-interface {v0, v2}, Lqhy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1224
    :sswitch_4
    iget-object v2, p0, Lqja;->c:Lqiz;

    iget-object v2, v2, Lqiz;->a:Lqiy;

    .line 5108
    iget-object v2, v2, Lqiy;->H:Lqej;

    .line 1224
    invoke-interface {v0, v2}, Lqhy;->a(Lqej;)V

    goto :goto_0

    .line 1227
    :sswitch_5
    iget-object v2, p0, Lqja;->c:Lqiz;

    iget-object v2, v2, Lqiz;->a:Lqiy;

    .line 6108
    iget-boolean v2, v2, Lqiy;->I:Z

    .line 1227
    iget-object v2, p0, Lqja;->c:Lqiz;

    iget-object v2, v2, Lqiz;->a:Lqiy;

    .line 7108
    iget-boolean v2, v2, Lqiy;->J:Z

    .line 1227
    invoke-interface {v0}, Lqhy;->c()V

    goto :goto_0

    .line 1230
    :sswitch_6
    iget-object v2, p0, Lqja;->c:Lqiz;

    iget-object v2, v2, Lqiz;->a:Lqiy;

    .line 8108
    iget-object v2, v2, Lqiy;->M:Ljava/util/List;

    .line 1230
    invoke-interface {v0, v2}, Lqhy;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1233
    :sswitch_7
    iget-object v2, p0, Lqja;->c:Lqiz;

    iget-object v2, v2, Lqiz;->a:Lqiy;

    .line 9108
    iget-object v2, v2, Lqiy;->N:Lois;

    .line 1233
    invoke-interface {v0, v2}, Lqhy;->a(Lois;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1242
    :cond_0
    return-void

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x27 -> :sswitch_3
        0x28 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2b -> :sswitch_7
        0x2d -> :sswitch_5
    .end sparse-switch
.end method
