.class public final Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqgg;->a:Lyyy;

    .line 44
    iput-object p2, p0, Lqgg;->b:Lyyy;

    .line 46
    iput-object p3, p0, Lqgg;->c:Lyyy;

    .line 48
    iput-object p4, p0, Lqgg;->d:Lyyy;

    .line 50
    iput-object p5, p0, Lqgg;->e:Lyyy;

    .line 52
    iput-object p6, p0, Lqgg;->f:Lyyy;

    .line 54
    iput-object p7, p0, Lqgg;->g:Lyyy;

    .line 56
    iput-object p8, p0, Lqgg;->h:Lyyy;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Lqgf;

    iget-object v1, p0, Lqgg;->a:Lyyy;

    .line 1062
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqgg;->b:Lyyy;

    .line 1063
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iget-object v3, p0, Lqgg;->c:Lyyy;

    .line 1064
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqgg;->d:Lyyy;

    .line 1065
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    iget-object v5, p0, Lqgg;->e:Lyyy;

    iget-object v6, p0, Lqgg;->f:Lyyy;

    .line 1067
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltdp;

    iget-object v7, p0, Lqgg;->g:Lyyy;

    iget-object v8, p0, Lqgg;->h:Lyyy;

    .line 1069
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lqgf;-><init>(Landroid/content/Context;Lmoa;Ljava/util/concurrent/Executor;Llzy;Lyyy;Ltdp;Lyyy;Z)V

    .line 14
    return-object v0
.end method
