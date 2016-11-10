.class public final Lnnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private d:Lyyy;

.field private final e:Lrjh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyyy;Lyyy;Lyyy;Lyyy;Lrjh;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lnnp;->a:Lyyy;

    .line 59
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lnnp;->b:Lyyy;

    .line 60
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lnnp;->c:Lyyy;

    .line 61
    new-instance v0, Lnnq;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, v1, p6, p1, p2}, Lnnq;-><init>(Ljava/lang/String;Lyyy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnnp;->d:Lyyy;

    .line 71
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lnnp;->e:Lrjh;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 77
    invoke-static {p1, p2}, Lbsx;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lmqv;->a(Landroid/net/Uri;)Lmqv;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lnnp;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    invoke-virtual {v0, v1}, Lrhg;->a(Lmqv;)Lmqv;

    move-result-object v0

    .line 82
    invoke-static {}, Lmqk;->a()I

    move-result v1

    .line 83
    const-string v2, "proc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqv;->a(Ljava/lang/String;Ljava/lang/String;)Lmqv;

    .line 85
    new-instance v1, Lnno;

    .line 86
    invoke-virtual {v0}, Lmqv;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lnnp;->d:Lyyy;

    .line 87
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lnnp;->e:Lrjh;

    .line 88
    invoke-interface {v3}, Lrjh;->c()Lrjf;

    move-result-object v3

    sget-object v4, Lrnb;->a:Laxd;

    invoke-direct {v1, v2, v0, v3, v4}, Lnno;-><init>(Ljava/lang/String;Ljava/util/List;Lrjf;Laxd;)V

    .line 92
    iget-object v0, p0, Lnnp;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lnno;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    :goto_0
    iget-object v0, p0, Lnnp;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    invoke-interface {v0, v1}, Lmey;->a(Lmib;)Lmib;

    .line 96
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
