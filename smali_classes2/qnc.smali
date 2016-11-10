.class final Lqnc;
.super Lyyr;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final h:Lqmx;

.field private final i:Lqno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqnc;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyye;Lqmx;Lqno;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lyyr;-><init>(Lyye;)V

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmx;

    iput-object v0, p0, Lqnc;->h:Lqmx;

    .line 28
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqno;

    iput-object v0, p0, Lqnc;->i:Lqno;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqnc;->i:Lqno;

    invoke-interface {v0}, Lqno;->a()V

    .line 35
    return-void
.end method

.method protected final a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 67
    sget-object v1, Lqnc;->g:Ljava/lang/String;

    const-string v2, "onException: "

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 39
    const-string v0, "onClose: reason=%s initiatedByRemote=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lqnc;->i:Lqno;

    invoke-interface {v0}, Lqno;->b()V

    .line 41
    return-void
.end method

.method protected final a(Lyyu;)V
    .locals 4

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lyyu;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "Payload text: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    sget-object v0, Lqnc;->g:Ljava/lang/String;

    const-string v1, "Missing payload"

    invoke-static {v0, v1}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_1
    return-void

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lqnc;->g:Ljava/lang/String;

    const-string v2, "Failed to parse message: "

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lqnc;->h:Lqmx;

    invoke-interface {v0, v1}, Lqmx;->a(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
