.class public final Leho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Leho;->d:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lehq;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Leho;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leho;->b:Ljava/util/Set;

    .line 75
    :cond_0
    iget-object v0, p0, Leho;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final a(Lehr;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Leho;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leho;->a:Ljava/util/Set;

    .line 60
    :cond_0
    iget-object v0, p0, Leho;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final b(Lehr;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Leho;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Leho;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method
