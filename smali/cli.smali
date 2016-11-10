.class public Lcli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcli;->a:Ljava/util/Set;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcli;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcli;->b:I

    if-ne p1, v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    iput p1, p0, Lcli;->b:I

    .line 49
    iget-object v0, p0, Lcli;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    .line 50
    invoke-interface {v0, p1}, Lclj;->a(I)V

    goto :goto_0
.end method

.method public final a(Lclj;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcli;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
