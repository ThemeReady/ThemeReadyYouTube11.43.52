.class public final Lsae;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsae;->a:Lyyy;

    .line 44
    iput-object p2, p0, Lsae;->b:Lyyy;

    .line 46
    iput-object p3, p0, Lsae;->c:Lyyy;

    .line 48
    iput-object p4, p0, Lsae;->d:Lyyy;

    .line 50
    iput-object p5, p0, Lsae;->e:Lyyy;

    .line 52
    iput-object p6, p0, Lsae;->f:Lyyy;

    .line 54
    iput-object p7, p0, Lsae;->g:Lyyy;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Lsae;->a:Lyyy;

    .line 1061
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    iget-object v0, p0, Lsae;->b:Lyyy;

    .line 1062
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbb;

    iget-object v0, p0, Lsae;->c:Lyyy;

    .line 1063
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscq;

    iget-object v0, p0, Lsae;->d:Lyyy;

    .line 1064
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lsae;->e:Lyyy;

    .line 1065
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcn;

    iget-object v0, p0, Lsae;->f:Lyyy;

    .line 1066
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lsae;->g:Lyyy;

    .line 1067
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lodq;

    .line 2043
    new-instance v0, Ltkj;

    invoke-direct/range {v0 .. v7}, Ltkj;-><init>(Lmbb;Lmbb;Lmbb;Ljava/security/Key;Lrcn;Ljava/util/concurrent/ScheduledExecutorService;Lodq;)V

    .line 1060
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    .line 16
    return-object v0
.end method
