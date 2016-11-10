.class public final Lqhk;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqhk;->a:Lyyy;

    .line 45
    iput-object p2, p0, Lqhk;->b:Lyyy;

    .line 47
    iput-object p3, p0, Lqhk;->c:Lyyy;

    .line 49
    iput-object p4, p0, Lqhk;->d:Lyyy;

    .line 51
    iput-object p5, p0, Lqhk;->e:Lyyy;

    .line 53
    iput-object p6, p0, Lqhk;->f:Lyyy;

    .line 55
    iput-object p7, p0, Lqhk;->g:Lyyy;

    .line 57
    iput-object p8, p0, Lqhk;->h:Lyyy;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lqhf;

    iget-object v1, p0, Lqhk;->a:Lyyy;

    .line 1063
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqhk;->b:Lyyy;

    .line 1064
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnw;

    iget-object v3, p0, Lqhk;->c:Lyyy;

    .line 1065
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    iget-object v4, p0, Lqhk;->d:Lyyy;

    .line 1066
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqco;

    iget-object v5, p0, Lqhk;->e:Lyyy;

    .line 1067
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafv;

    iget-object v6, p0, Lqhk;->f:Lyyy;

    .line 1068
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laft;

    iget-object v7, p0, Lqhk;->g:Lyyy;

    .line 1069
    invoke-interface {v7}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqdh;

    iget-object v8, p0, Lqhk;->h:Lyyy;

    .line 1070
    invoke-interface {v8}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqnt;

    invoke-direct/range {v0 .. v8}, Lqhf;-><init>(Landroid/content/Context;Ltnw;Llzy;Lqco;Lafv;Laft;Lqdh;Lqnt;)V

    .line 15
    return-object v0
.end method
