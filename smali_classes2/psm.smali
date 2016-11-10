.class public final Lpsm;
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
.method public constructor <init>(Lpsk;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lpsm;->a:Lyyy;

    .line 41
    iput-object p3, p0, Lpsm;->b:Lyyy;

    .line 43
    iput-object p4, p0, Lpsm;->c:Lyyy;

    .line 45
    iput-object p5, p0, Lpsm;->d:Lyyy;

    .line 47
    iput-object p6, p0, Lpsm;->e:Lyyy;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lpsm;->a:Lyyy;

    .line 1054
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lpsm;->b:Lyyy;

    .line 1055
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lpsm;->c:Lyyy;

    .line 1056
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    iget-object v3, p0, Lpsm;->d:Lyyy;

    .line 1057
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lpsm;->e:Lyyy;

    .line 1058
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoa;

    .line 1257
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2020
    sget-object v0, Lphz;->a:Lphz;

    if-nez v0, :cond_0

    .line 2021
    new-instance v0, Lphz;

    invoke-direct {v0}, Lphz;-><init>()V

    sput-object v0, Lphz;->a:Lphz;

    .line 2075
    :cond_0
    new-instance v0, Lpib;

    invoke-direct/range {v0 .. v5}, Lpib;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmoa;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphu;

    .line 14
    return-object v0
.end method
