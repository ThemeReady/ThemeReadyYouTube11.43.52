.class public final Lnno;
.super Lrmj;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;

.field private final h:Lrjf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lrjf;Laxd;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p4}, Lrmj;-><init>(ILjava/lang/String;Laxd;)V

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnno;->g:Ljava/util/List;

    .line 39
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iput-object v0, p0, Lnno;->h:Lrjf;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Lawv;)Laxc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, Laxc;->a(Ljava/lang/Object;Lawk;)Laxc;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lnno;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlt;

    .line 48
    invoke-interface {v0, v1, p0}, Lrlt;->a(Ljava/util/Map;Lrmb;)V
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    const-string v0, "CsiRequest: unexpected AuthFailureError"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-object v1
.end method

.method public final h()Lrjf;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lnno;->h:Lrjf;

    return-object v0
.end method
