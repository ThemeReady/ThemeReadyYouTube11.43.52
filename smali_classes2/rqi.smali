.class public final Lrqi;
.super Llid;
.source "SourceFile"


# instance fields
.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Llzy;Loxc;Lyyy;Lyyy;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p5, p6}, Llid;-><init>(Llzy;Loxc;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 43
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrqi;->e:Lyyy;

    .line 45
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lrqi;->f:Lyyy;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Logx;)Ltdr;
    .locals 7

    .prologue
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lrqi;->d:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    new-instance v0, Llig;

    invoke-direct {v0, p1}, Llig;-><init>(Logx;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lrzz;

    iget-object v1, p0, Lrqi;->a:Llzy;

    iget-object v2, p0, Lrqi;->b:Loxc;

    iget-object v3, p0, Lrqi;->e:Lyyy;

    iget-object v4, p0, Lrqi;->f:Lyyy;

    iget-object v5, p0, Lrqi;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lrzz;-><init>(Llzy;Loxc;Lyyy;Lyyy;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v0
.end method
