.class public final Ldvq;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldvq;->a:Lyyy;

    .line 36
    iput-object p2, p0, Ldvq;->b:Lyyy;

    .line 38
    iput-object p3, p0, Ldvq;->c:Lyyy;

    .line 40
    iput-object p4, p0, Ldvq;->d:Lyyy;

    .line 42
    iput-object p5, p0, Ldvq;->e:Lyyy;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    new-instance v0, Ldve;

    iget-object v1, p0, Ldvq;->a:Lyyy;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldvq;->b:Lyyy;

    .line 1050
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    iget-object v3, p0, Ldvq;->c:Lyyy;

    .line 1051
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoa;

    iget-object v4, p0, Ldvq;->d:Lyyy;

    .line 1052
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ldvq;->e:Lyyy;

    .line 1053
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvd;

    invoke-direct/range {v0 .. v5}, Ldve;-><init>(Landroid/content/Context;Lrjh;Lmoa;Ljava/util/concurrent/Executor;Ldvd;)V

    .line 12
    return-object v0
.end method
