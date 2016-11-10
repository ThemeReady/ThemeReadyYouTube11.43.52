.class final Lpbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lrmm;

.field private synthetic b:Lpbp;


# direct methods
.method constructor <init>(Lrmm;Lpbp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lpbo;->a:Lrmm;

    iput-object p2, p0, Lpbo;->b:Lpbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lpbo;->a:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onErrorResponse(Laxj;)V

    .line 73
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    check-cast p1, Lorg/json/JSONObject;

    .line 1064
    :try_start_0
    iget-object v0, p0, Lpbo;->a:Lrmm;

    new-instance v1, Lpbw;

    iget-object v2, p0, Lpbo;->b:Lpbp;

    .line 1094
    iget-object v2, v2, Lpbp;->a:Ljava/lang/String;

    .line 1064
    invoke-direct {v1, v2, p1}, Lpbw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lrmm;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :goto_0
    return-void

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    iget-object v1, p0, Lpbo;->a:Lrmm;

    new-instance v2, Lawx;

    invoke-direct {v2, v0}, Lawx;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lrmm;->onErrorResponse(Laxj;)V

    goto :goto_0
.end method
