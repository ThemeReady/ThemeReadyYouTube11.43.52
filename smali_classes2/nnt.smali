.class public final Lnnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnj;


# instance fields
.field final a:Lbsn;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field private final d:Lrjh;

.field private final e:Lmfq;

.field private final f:Llzy;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llzy;Lrjh;Lbsn;Lmfq;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lnnt;->f:Llzy;

    .line 66
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lnnt;->d:Lrjh;

    .line 67
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsn;

    iput-object v0, p0, Lnnt;->a:Lbsn;

    .line 68
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lnnt;->e:Lmfq;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnnt;->g:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnnt;->b:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnnt;->c:Ljava/util/List;

    .line 72
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;Lnni;Lmba;)Lnnm;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lnny;

    .line 2322
    invoke-direct {v0, p0, p3, p2, p4}, Lnny;-><init>(Lnnt;Lnni;Ljava/lang/Class;Lmba;)V

    .line 144
    invoke-direct {p0, p1}, Lnnt;->c(Ljava/lang/Class;)Lnnu;

    move-result-object v1

    .line 3291
    iget-object v1, v1, Lnnu;->a:Ljava/util/List;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Lnnu;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnnt;->g:Ljava/util/Map;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnu;

    .line 81
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lnnu;

    .line 1291
    invoke-direct {v0, p0}, Lnnu;-><init>(Lnnt;)V

    .line 87
    iget-object v1, p0, Lnnt;->f:Llzy;

    invoke-virtual {v1, p0, p1, v0}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    .line 88
    iget-object v1, p0, Lnnt;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lnni;)Lnnm;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnnt;->a(Ljava/lang/Class;Ljava/lang/Class;Lnni;Lmba;)Lnnm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lnni;)Lnnm;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnnt;->a(Ljava/lang/Class;Lnni;Lmba;)Lnnm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lnni;Lmba;)Lnnm;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lnnt;->a(Ljava/lang/Class;Ljava/lang/Class;Lnni;Lmba;)Lnnm;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrjh;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lnnt;->d:Lrjh;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lnnt;->c(Ljava/lang/Class;)Lnnu;

    move-result-object v0

    .line 4291
    iget-object v0, v0, Lnnu;->c:Ljava/util/List;

    .line 157
    new-instance v1, Lnnz;

    .line 4414
    invoke-direct {v1, p0, p2}, Lnnz;-><init>(Lnnt;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Class;Lnnk;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lnnt;->c(Ljava/lang/Class;)Lnnu;

    move-result-object v0

    .line 6291
    iget-object v0, v0, Lnnu;->e:Ljava/util/List;

    .line 178
    new-instance v1, Lnnv;

    invoke-direct {v1, p0, p2}, Lnnv;-><init>(Lnnt;Lnnk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/Class;Lnnn;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lnnt;->c(Ljava/lang/Class;)Lnnu;

    move-result-object v0

    .line 5291
    iget-object v0, v0, Lnnu;->d:Ljava/util/List;

    .line 167
    new-instance v1, Lnoa;

    .line 5443
    invoke-direct {v1, p0, p2}, Lnoa;-><init>(Lnnt;Lnnn;)V

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lnnt;->b(Ljava/lang/Class;)Lnng;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmfq;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lnnt;->e:Lmfq;

    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lnng;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lnnt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnng;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lnni;)Lnnl;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lnnx;

    .line 1371
    invoke-direct {v0, p0, p3, p1, p2}, Lnnx;-><init>(Lnnt;Lnni;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    invoke-direct {p0, p1}, Lnnt;->c(Ljava/lang/Class;)Lnnu;

    move-result-object v1

    .line 2291
    iget-object v1, v1, Lnnu;->b:Ljava/util/List;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-object v0
.end method
