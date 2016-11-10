.class public final Ltkt;
.super Ltkg;
.source "SourceFile"


# instance fields
.field private final a:Lmbb;

.field private final b:Ltkj;


# direct methods
.method constructor <init>(Lmbb;Ltkj;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltkg;-><init>()V

    .line 24
    iput-object p1, p0, Ltkt;->a:Lmbb;

    .line 25
    iput-object p2, p0, Ltkt;->b:Ltkj;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 12

    .prologue
    .line 30
    new-instance v0, Ltkh;

    invoke-direct {v0, p1}, Ltkh;-><init>(Landroid/net/Uri;)V

    .line 31
    const-string v1, "s"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 33
    iget-wide v2, v0, Ltkh;->d:J

    invoke-static {p2, v2, v3}, Ltki;->a(Lorg/apache/http/Header;J)Ltki;

    move-result-object v8

    .line 36
    iget-object v2, v0, Ltkh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    iget-object v0, p0, Ltkt;->a:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhjo;

    .line 38
    new-instance v0, Lhjq;

    iget-wide v2, v8, Ltki;->a:J

    iget-wide v4, v8, Ltki;->b:J

    iget-wide v10, v8, Ltki;->a:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lhjq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 45
    :goto_0
    invoke-virtual {v8, p3}, Ltki;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ltkr;

    invoke-direct {v1, v7, v0}, Ltkr;-><init>(Lhjo;Lhjq;)V

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 48
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Ltkh;->a:Ljava/lang/String;

    iget v3, v0, Ltkh;->b:I

    iget-object v4, v0, Ltkh;->c:Ljava/lang/String;

    iget-wide v6, v0, Ltkh;->e:J

    invoke-static {v2, v3, v4, v6, v7}, Lqqd;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v0, p0, Ltkt;->b:Ltkj;

    invoke-virtual {v0}, Ltkj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhjo;

    .line 43
    new-instance v0, Lhjq;

    iget-wide v2, v8, Ltki;->a:J

    iget-wide v4, v8, Ltki;->b:J

    iget-wide v10, v8, Ltki;->a:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-direct/range {v0 .. v6}, Lhjq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    goto :goto_0
.end method
