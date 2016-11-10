.class final Lsaj;
.super Ltkg;
.source "SourceFile"


# instance fields
.field private final a:Lmoa;

.field private final b:Lmbb;

.field private final c:Lrch;


# direct methods
.method constructor <init>(Lmoa;Lmbb;Lrch;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ltkg;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lsaj;->a:Lmoa;

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lsaj;->b:Lmbb;

    .line 36
    iput-object p3, p0, Lsaj;->c:Lrch;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 12

    .prologue
    const/16 v6, 0x194

    .line 41
    new-instance v1, Ltkh;

    invoke-direct {v1, p1}, Ltkh;-><init>(Landroid/net/Uri;)V

    .line 42
    const-string v0, "e"

    .line 43
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    iget-object v0, p0, Lsaj;->a:Lmoa;

    invoke-interface {v0}, Lmoa;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 46
    const-string v0, "Offline URL has expired. Not allowed to access content."

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 47
    const/16 v0, 0x193

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lsaj;->b:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p3, v6}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v1, Ltkh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {p3, v6}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_0

    .line 64
    :cond_3
    iget-wide v2, v1, Ltkh;->d:J

    invoke-static {p2, v2, v3}, Ltki;->a(Lorg/apache/http/Header;J)Ltki;

    move-result-object v7

    .line 67
    iget-object v0, v1, Ltkh;->a:Ljava/lang/String;

    iget v2, v1, Ltkh;->b:I

    iget-object v3, v1, Ltkh;->c:Ljava/lang/String;

    iget-wide v4, v1, Ltkh;->e:J

    invoke-static {v0, v2, v3, v4, v5}, Lqqd;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 1077
    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    .line 1078
    iget-object v1, p0, Lsaj;->c:Lrch;

    invoke-interface {v1, v0}, Lrch;->a(Lhjo;)Lhjo;

    move-result-object v1

    .line 1079
    new-instance v8, Lsab;

    iget-object v0, p0, Lsaj;->b:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v8, v0, v1}, Lsab;-><init>(Ljava/util/List;Lhjo;)V

    .line 70
    new-instance v0, Lhjq;

    const/4 v1, 0x0

    iget-wide v2, v7, Ltki;->a:J

    iget-wide v4, v7, Ltki;->b:J

    iget-wide v10, v7, Ltki;->a:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-direct/range {v0 .. v6}, Lhjq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 71
    invoke-virtual {v7, p3}, Ltki;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ltkr;

    invoke-direct {v1, v8, v0}, Ltkr;-><init>(Lhjo;Lhjq;)V

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method
