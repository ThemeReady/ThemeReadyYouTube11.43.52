.class public final Ltur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjw;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltur;->c:Ljava/util/List;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltur;->a:Ljava/util/List;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltur;->b:Ljava/util/List;

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1219
    new-instance v0, Ltuq;

    iget-object v1, p0, Ltur;->c:Ljava/util/List;

    iget-object v2, p0, Ltur;->a:Ljava/util/List;

    iget-object v3, p0, Ltur;->b:Ljava/util/List;

    .line 2017
    invoke-direct {v0, v1, v2, v3}, Ltuq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    return-object v0
.end method

.method public final a(Ljava/lang/String;JJ)Ltur;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ltur;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltur;->c:Ljava/util/List;

    iget-object v1, p0, Ltur;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 199
    const-string v0, "subtitles are not given in non-decreasing start time order"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Ltur;->c:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Ltur;->a:Ljava/util/List;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Ltur;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-object p0
.end method
