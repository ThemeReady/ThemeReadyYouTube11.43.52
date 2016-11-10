.class public final Llrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llrp;->a:Ljava/util/Set;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Llrq;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llrp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public final a(Lxaj;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Llrp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    .line 50
    invoke-interface {v0, p1}, Llrq;->a(Lxaj;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final b(Llrq;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llrp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
