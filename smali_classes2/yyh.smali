.class final Lyyh;
.super Ljava/util/HashMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyyg;


# direct methods
.method constructor <init>(Lyyg;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lyyh;->a:Lyyg;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1401
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2404
    iget-object v0, p0, Lyyh;->a:Lyyg;

    .line 3283
    iget-object v1, v0, Lyyg;->b:Ljava/util/Map;

    .line 2404
    if-nez p1, :cond_0

    move-object v0, p1

    :goto_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1401
    return-object v0

    .line 2404
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
