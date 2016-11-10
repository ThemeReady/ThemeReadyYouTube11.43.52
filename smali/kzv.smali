.class public final Lkzv;
.super Lmro;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    .line 92
    const-string v1, "event"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1328
    const-string v2, "breakEnd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1329
    sget-object v1, Llel;->b:Llel;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 102
    :goto_1
    return-void

    .line 1330
    :cond_0
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1331
    sget-object v1, Llel;->c:Llel;

    goto :goto_0

    .line 1332
    :cond_1
    const-string v2, "breakStart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1333
    sget-object v1, Llel;->a:Llel;

    goto :goto_0

    .line 1336
    :cond_2
    sget-object v1, Llel;->a:Llel;

    goto :goto_0

    .line 97
    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2086
    invoke-static {v2}, Lmrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2087
    invoke-static {v2}, Lmrc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Llei;->a(Llel;Landroid/net/Uri;)Llei;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    const-string v0, "Badly formed AdBreak tracking uri - ignoring"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
