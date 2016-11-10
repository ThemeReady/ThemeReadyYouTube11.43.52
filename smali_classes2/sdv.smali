.class final Lsdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzg;

.field private synthetic b:Lsdr;


# direct methods
.method constructor <init>(Lsdr;Lrzg;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lsdv;->b:Lsdr;

    iput-object p2, p0, Lsdv;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lsdv;->b:Lsdr;

    iget-object v0, v0, Lsdr;->a:Lsdn;

    iget-object v1, p0, Lsdv;->a:Lrzg;

    .line 1355
    iget-object v2, v0, Lsdn;->b:Ljava/util/Map;

    iget-object v3, v1, Lrzg;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    iget-object v0, v0, Lsdn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    .line 1357
    invoke-interface {v0, v1}, Lsda;->b(Lrzg;)V

    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method
