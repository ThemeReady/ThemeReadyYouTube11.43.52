.class public final Lqbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqco;


# instance fields
.field private final a:Lqhv;

.field private final b:Laft;

.field private final c:Z


# direct methods
.method public constructor <init>(Lqhv;Laft;Lafv;Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Lqbz;->a:Lqhv;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    iput-object v0, p0, Lqbz;->b:Laft;

    .line 37
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean p4, p0, Lqbz;->c:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmbs;

    invoke-interface {v0}, Lmbs;->b()Lmbr;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    .line 46
    new-instance v1, Lqcr;

    iget-object v2, p0, Lqbz;->a:Lqhv;

    .line 49
    invoke-interface {v0}, Lmbr;->x()Ljll;

    move-result-object v0

    iget-boolean v3, p0, Lqbz;->c:Z

    iget-object v4, p0, Lqbz;->b:Laft;

    invoke-direct {v1, v2, v0, v3, v4}, Lqcr;-><init>(Lqhv;Ljll;ZLaft;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v1, v0}, Lqcr;->a(Ljava/util/List;)V

    .line 54
    return-object v0
.end method
