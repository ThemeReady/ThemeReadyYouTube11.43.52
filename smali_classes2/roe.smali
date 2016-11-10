.class final Lroe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Lvjg;

.field private synthetic c:Lrod;


# direct methods
.method constructor <init>(Lrod;Ljava/util/Set;Lvjg;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lroe;->c:Lrod;

    iput-object p2, p0, Lroe;->a:Ljava/util/Set;

    iput-object p3, p0, Lroe;->b:Lvjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lroe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lron;

    .line 227
    iget-object v2, p0, Lroe;->b:Lvjg;

    iget-object v3, p0, Lroe;->c:Lrod;

    iget-object v3, v3, Lrod;->a:Lvjh;

    invoke-interface {v0, v2, v3}, Lron;->a(Lvjg;Lvjh;)V

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method
