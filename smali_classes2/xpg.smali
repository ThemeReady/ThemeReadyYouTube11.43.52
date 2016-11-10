.class public final Lxpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lxpf;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;


# direct methods
.method public constructor <init>(Lxpf;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lxpg;->a:Lxpf;

    .line 43
    iput-object p2, p0, Lxpg;->b:Lyyy;

    .line 45
    iput-object p3, p0, Lxpg;->c:Lyyy;

    .line 47
    iput-object p4, p0, Lxpg;->d:Lyyy;

    .line 49
    iput-object p5, p0, Lxpg;->e:Lyyy;

    .line 51
    iput-object p6, p0, Lxpg;->f:Lyyy;

    .line 53
    iput-object p7, p0, Lxpg;->g:Lyyy;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v1, p0, Lxpg;->a:Lxpf;

    iget-object v0, p0, Lxpg;->b:Lyyy;

    .line 1060
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v0, p0, Lxpg;->c:Lyyy;

    .line 1061
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoa;

    iget-object v0, p0, Lxpg;->d:Lyyy;

    .line 1062
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lxpg;->e:Lyyy;

    iget-object v6, p0, Lxpg;->f:Lyyy;

    iget-object v7, p0, Lxpg;->g:Lyyy;

    .line 2043
    new-instance v0, Lxpt;

    iget-object v1, v1, Lxpf;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v7}, Lxpt;-><init>(Landroid/app/Application;Llzy;Lmoa;Ljava/util/concurrent/ScheduledExecutorService;Lyyy;Lyyy;Lyyy;)V

    .line 1059
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpt;

    .line 15
    return-object v0
.end method
