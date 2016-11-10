.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldbc;->a:Lyyy;

    .line 34
    iput-object p2, p0, Ldbc;->b:Lyyy;

    .line 36
    iput-object p3, p0, Ldbc;->c:Lyyy;

    .line 38
    iput-object p4, p0, Ldbc;->d:Lyyy;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2043
    iget-object v0, p0, Ldbc;->a:Lyyy;

    .line 2045
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecn;

    iget-object v1, p0, Ldbc;->b:Lyyy;

    .line 2046
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszv;

    iget-object v2, p0, Ldbc;->c:Lyyy;

    .line 2047
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldbc;->d:Lyyy;

    .line 2048
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszo;

    .line 2380
    new-instance v4, Lszs;

    .line 3328
    iget-object v0, v0, Lecn;->n:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 2381
    invoke-direct {v4, v0, v1, v2, v3}, Lszs;-><init>(Lszq;Lszv;Ljava/util/concurrent/Executor;Lszr;)V

    .line 2044
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2043
    invoke-static {v4, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszs;

    .line 13
    return-object v0
.end method
