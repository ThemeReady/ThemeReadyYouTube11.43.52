.class public final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lywr;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lywr;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldxu;->a:Lywr;

    .line 30
    iput-object p2, p0, Ldxu;->b:Lyyy;

    .line 32
    iput-object p3, p0, Ldxu;->c:Lyyy;

    .line 34
    iput-object p4, p0, Ldxu;->d:Lyyy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v3, p0, Ldxu;->a:Lywr;

    new-instance v4, Ldxq;

    iget-object v0, p0, Ldxu;->b:Lyyy;

    .line 1042
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldxu;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcp;

    iget-object v2, p0, Ldxu;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofc;

    invoke-direct {v4, v0, v1, v2}, Ldxq;-><init>(Landroid/content/Context;Lxcp;Lofc;)V

    .line 1039
    invoke-static {v3, v4}, Lyxa;->a(Lywr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    .line 12
    return-object v0
.end method
