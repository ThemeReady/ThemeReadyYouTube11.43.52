.class public final Lrxo;
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
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrxo;->a:Lyyy;

    .line 34
    iput-object p2, p0, Lrxo;->b:Lyyy;

    .line 36
    iput-object p3, p0, Lrxo;->c:Lyyy;

    .line 38
    iput-object p4, p0, Lrxo;->d:Lyyy;

    .line 40
    iput-object p5, p0, Lrxo;->e:Lyyy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lrxm;

    iget-object v1, p0, Lrxo;->a:Lyyy;

    iget-object v2, p0, Lrxo;->b:Lyyy;

    .line 1047
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lrxo;->c:Lyyy;

    iget-object v4, p0, Lrxo;->d:Lyyy;

    .line 1049
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrja;

    iget-object v5, p0, Lrxo;->e:Lyyy;

    .line 1050
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscl;

    invoke-direct/range {v0 .. v5}, Lrxm;-><init>(Lyyy;Ljava/util/concurrent/ScheduledExecutorService;Lyyy;Lrja;Lscl;)V

    .line 12
    return-object v0
.end method
