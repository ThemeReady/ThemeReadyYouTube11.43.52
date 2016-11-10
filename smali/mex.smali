.class public final Lmex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmeu;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field private g:Lmeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lmex;->d:I

    .line 46
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmep;Lmeu;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lmex;->d:I

    .line 56
    iput-object p1, p0, Lmex;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lmex;->b:Ljava/lang/String;

    .line 58
    sget-object v0, Lmep;->a:Lmep;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmex;->g:Lmeq;

    .line 59
    iput-object p4, p0, Lmex;->c:Lmeu;

    .line 60
    iput p5, p0, Lmex;->d:I

    .line 61
    iput-object p6, p0, Lmex;->e:Ljava/lang/Integer;

    .line 62
    iput-object p7, p0, Lmex;->f:Ljava/lang/Integer;

    .line 63
    return-void

    .line 1102
    :cond_0
    invoke-static {}, Lmep;->c()Lmeq;

    move-result-object v0

    iget-object v1, p3, Lmep;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lmeq;->a(Ljava/util/Collection;)Lmeq;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()Lmeq;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmex;->g:Lmeq;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lmep;->c()Lmeq;

    move-result-object v0

    iput-object v0, p0, Lmex;->g:Lmeq;

    .line 122
    :cond_0
    iget-object v0, p0, Lmex;->g:Lmeq;

    return-object v0
.end method


# virtual methods
.method public final a()Lmet;
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lmex;->c:Lmeu;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lmex;->c:Lmeu;

    .line 1323
    iget-object v0, v0, Lmeu;->c:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lmex;->g:Lmeq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmex;->g:Lmeq;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lmeq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lmex;->a(Ljava/lang/String;Ljava/lang/String;)Lmex;

    .line 103
    :cond_1
    iget-object v0, p0, Lmex;->c:Lmeu;

    invoke-virtual {v0}, Lmeu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lmex;->g:Lmeq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmex;->g:Lmeq;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lmeq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    :cond_2
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {p0, v0, v1}, Lmex;->a(Ljava/lang/String;Ljava/lang/String;)Lmex;

    .line 113
    :cond_3
    :goto_0
    iget-object v0, p0, Lmex;->g:Lmeq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmex;->g:Lmeq;

    invoke-virtual {v0}, Lmeq;->a()Lmep;

    move-result-object v3

    .line 114
    :goto_1
    new-instance v0, Lmdx;

    iget-object v1, p0, Lmex;->a:Ljava/lang/String;

    iget-object v2, p0, Lmex;->b:Ljava/lang/String;

    iget-object v4, p0, Lmex;->c:Lmeu;

    iget v5, p0, Lmex;->d:I

    iget-object v6, p0, Lmex;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lmex;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Lmdx;-><init>(Ljava/lang/String;Ljava/lang/String;Lmep;Lmeu;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 108
    :cond_4
    iget-object v0, p0, Lmex;->g:Lmeq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmex;->g:Lmeq;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lmeq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    :cond_5
    const-string v0, "Content-Length"

    iget-object v1, p0, Lmex;->c:Lmeu;

    .line 1331
    iget-wide v2, v1, Lmeu;->b:J

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmex;->a(Ljava/lang/String;Ljava/lang/String;)Lmex;

    goto :goto_0

    .line 113
    :cond_6
    sget-object v3, Lmep;->a:Lmep;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmex;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lmex;->b()Lmeq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmeq;->a(Ljava/lang/String;Ljava/lang/String;)Lmeq;

    .line 130
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lmex;
    .locals 3

    .prologue
    .line 153
    invoke-direct {p0}, Lmex;->b()Lmeq;

    move-result-object v1

    .line 3145
    iget-object v0, v1, Lmeq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3146
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3148
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2168
    :cond_1
    invoke-virtual {v1, p1, p2}, Lmeq;->a(Ljava/lang/String;Ljava/lang/String;)Lmeq;

    .line 154
    return-object p0
.end method
