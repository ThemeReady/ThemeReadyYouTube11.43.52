.class public final Lxly;
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

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lxly;->a:Lywr;

    .line 52
    iput-object p2, p0, Lxly;->b:Lyyy;

    .line 54
    iput-object p3, p0, Lxly;->c:Lyyy;

    .line 56
    iput-object p4, p0, Lxly;->d:Lyyy;

    .line 58
    iput-object p5, p0, Lxly;->e:Lyyy;

    .line 60
    iput-object p6, p0, Lxly;->f:Lyyy;

    .line 62
    iput-object p7, p0, Lxly;->g:Lyyy;

    .line 64
    iput-object p8, p0, Lxly;->h:Lyyy;

    .line 66
    iput-object p9, p0, Lxly;->i:Lyyy;

    .line 68
    iput-object p10, p0, Lxly;->j:Lyyy;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    iget-object v10, p0, Lxly;->a:Lywr;

    new-instance v0, Lxlu;

    iget-object v1, p0, Lxly;->b:Lyyy;

    .line 1076
    invoke-static {v1}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v1

    iget-object v2, p0, Lxly;->c:Lyyy;

    .line 1077
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfq;

    iget-object v3, p0, Lxly;->d:Lyyy;

    .line 1078
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzy;

    iget-object v4, p0, Lxly;->e:Lyyy;

    .line 1079
    invoke-static {v4}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v4

    iget-object v5, p0, Lxly;->f:Lyyy;

    .line 1080
    invoke-static {v5}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v5

    iget-object v6, p0, Lxly;->g:Lyyy;

    .line 1081
    invoke-static {v6}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v6

    iget-object v7, p0, Lxly;->h:Lyyy;

    .line 1082
    invoke-static {v7}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v7

    iget-object v8, p0, Lxly;->i:Lyyy;

    .line 1083
    invoke-static {v8}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v8

    iget-object v9, p0, Lxly;->j:Lyyy;

    .line 1084
    invoke-interface {v9}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v9}, Lxlu;-><init>(Lywq;Lmfq;Llzy;Lywq;Lywq;Lywq;Lywq;Lywq;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1073
    invoke-static {v10, v0}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlu;

    .line 16
    return-object v0
.end method
