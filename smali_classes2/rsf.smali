.class public final Lrsf;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrsf;->a:Lywr;

    .line 44
    iput-object p2, p0, Lrsf;->b:Lyyy;

    .line 46
    iput-object p3, p0, Lrsf;->c:Lyyy;

    .line 48
    iput-object p4, p0, Lrsf;->d:Lyyy;

    .line 50
    iput-object p5, p0, Lrsf;->e:Lyyy;

    .line 52
    iput-object p6, p0, Lrsf;->f:Lyyy;

    .line 54
    iput-object p7, p0, Lrsf;->g:Lyyy;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lrsf;->a:Lywr;

    new-instance v0, Lrsd;

    iget-object v1, p0, Lrsf;->b:Lyyy;

    .line 1062
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrsf;->c:Lyyy;

    .line 1063
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Lrsf;->d:Lyyy;

    .line 1064
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrsf;->e:Lyyy;

    .line 1065
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjo;

    iget-object v5, p0, Lrsf;->f:Lyyy;

    .line 1066
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscq;

    iget-object v6, p0, Lrsf;->g:Lyyy;

    .line 1067
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjh;

    invoke-direct/range {v0 .. v6}, Lrsd;-><init>(Landroid/content/Context;Llzy;Ljava/util/concurrent/ScheduledExecutorService;Lmjo;Lscq;Lrjh;)V

    .line 1059
    invoke-static {v7, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsd;

    .line 15
    return-object v0
.end method
