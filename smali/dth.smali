.class public final Ldth;
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


# direct methods
.method public constructor <init>(Ldsz;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldth;->a:Lyyy;

    .line 40
    iput-object p3, p0, Ldth;->b:Lyyy;

    .line 42
    iput-object p4, p0, Ldth;->c:Lyyy;

    .line 44
    iput-object p5, p0, Ldth;->d:Lyyy;

    .line 46
    iput-object p6, p0, Ldth;->e:Lyyy;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Ldth;->a:Lyyy;

    .line 1053
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnw;

    iget-object v0, p0, Ldth;->b:Lyyy;

    .line 1054
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldro;

    iget-object v0, p0, Ldth;->c:Lyyy;

    .line 1055
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpz;

    iget-object v0, p0, Ldth;->d:Lyyy;

    .line 1056
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldth;->e:Lyyy;

    .line 1057
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1234
    new-instance v0, Ltfh;

    invoke-direct/range {v0 .. v5}, Ltfh;-><init>(Ltnw;Ltfe;Lqpz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfh;

    .line 13
    return-object v0
.end method
