.class public final Lobx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfc;


# instance fields
.field private final a:Lrhp;


# direct methods
.method public constructor <init>(Lrhp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhp;

    iput-object v0, p0, Lobx;->a:Lrhp;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmib;Laxc;)V
    .locals 3

    .prologue
    .line 1037
    instance-of v0, p1, Lomg;

    if-eqz v0, :cond_1

    .line 1038
    check-cast p1, Lomg;

    .line 1039
    invoke-virtual {p1}, Lomg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lobx;->a:Lrhp;

    invoke-interface {v0}, Lrhp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Lomg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lobx;->a:Lrhp;

    invoke-interface {v0}, Lrhp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laxc;->b:Lawk;

    if-eqz v0, :cond_1

    .line 1048
    new-instance v0, Lawv;

    iget-object v1, p2, Laxc;->b:Lawk;

    iget-object v1, v1, Lawk;->a:[B

    iget-object v2, p2, Laxc;->b:Lawk;

    iget-object v2, v2, Lawk;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lawv;-><init>([BLjava/util/Map;)V

    .line 1050
    const-string v1, "Logging response for YouTube API call."

    invoke-static {v1}, Lmpg;->e(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p1, v0}, Lomg;->b(Lawv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1052
    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
