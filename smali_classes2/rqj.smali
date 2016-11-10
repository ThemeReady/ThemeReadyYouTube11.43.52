.class public final Lrqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lrqj;->a:Lywr;

    .line 47
    iput-object p2, p0, Lrqj;->b:Lyyy;

    .line 49
    iput-object p3, p0, Lrqj;->c:Lyyy;

    .line 51
    iput-object p4, p0, Lrqj;->d:Lyyy;

    .line 53
    iput-object p5, p0, Lrqj;->e:Lyyy;

    .line 55
    iput-object p6, p0, Lrqj;->f:Lyyy;

    .line 57
    iput-object p7, p0, Lrqj;->g:Lyyy;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1062
    iget-object v7, p0, Lrqj;->a:Lywr;

    new-instance v0, Lrqi;

    iget-object v1, p0, Lrqj;->b:Lyyy;

    .line 1065
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    iget-object v2, p0, Lrqj;->c:Lyyy;

    .line 1066
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxc;

    iget-object v3, p0, Lrqj;->d:Lyyy;

    iget-object v4, p0, Lrqj;->e:Lyyy;

    iget-object v5, p0, Lrqj;->f:Lyyy;

    .line 1069
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lrqj;->g:Lyyy;

    .line 1070
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lrqi;-><init>(Llzy;Loxc;Lyyy;Lyyy;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 1062
    invoke-static {v7, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    .line 16
    return-object v0
.end method
