.class final Lkzl;
.super Lmro;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loht;

    .line 119
    const-string v1, "id"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "engagedView"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {v1}, Lmrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lmrc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Loht;->g(Landroid/net/Uri;)Loht;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    const-string v0, "Badly formed custom click tracking uri - ignoring"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
