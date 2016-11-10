.class public final Lsbf;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsbf;->a:Lyyy;

    .line 35
    iput-object p2, p0, Lsbf;->b:Lyyy;

    .line 37
    iput-object p3, p0, Lsbf;->c:Lyyy;

    .line 39
    iput-object p4, p0, Lsbf;->d:Lyyy;

    .line 41
    iput-object p5, p0, Lsbf;->e:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Lsbc;

    iget-object v1, p0, Lsbf;->a:Lyyy;

    .line 1047
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsg;

    iget-object v2, p0, Lsbf;->b:Lyyy;

    .line 1048
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lsbf;->c:Lyyy;

    .line 1049
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfq;

    iget-object v4, p0, Lsbf;->d:Lyyy;

    .line 1050
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lscz;

    iget-object v5, p0, Lsbf;->e:Lyyy;

    .line 1051
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmc;

    invoke-direct/range {v0 .. v5}, Lsbc;-><init>(Ltsg;Ljava/util/concurrent/Executor;Lmfq;Lscz;Lrmc;)V

    .line 14
    return-object v0
.end method
