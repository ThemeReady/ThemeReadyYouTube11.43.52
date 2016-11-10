.class public final Ldqn;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldqn;->a:Lyyy;

    .line 26
    iput-object p2, p0, Ldqn;->b:Lyyy;

    .line 28
    iput-object p3, p0, Ldqn;->c:Lyyy;

    .line 30
    iput-object p4, p0, Ldqn;->d:Lyyy;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v4, Ldql;

    iget-object v0, p0, Ldqn;->a:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iget-object v1, p0, Ldqn;->b:Lyyy;

    .line 1037
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqq;

    iget-object v2, p0, Ldqn;->c:Lyyy;

    .line 1038
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqi;

    iget-object v3, p0, Ldqn;->d:Lyyy;

    .line 1039
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqo;

    invoke-direct {v4, v0, v1, v2, v3}, Ldql;-><init>(Lqhz;Ldqq;Ldqi;Ldqo;)V

    .line 8
    return-object v4
.end method
