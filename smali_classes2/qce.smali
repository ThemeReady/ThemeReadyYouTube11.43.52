.class public final Lqce;
.super Lacq;
.source "SourceFile"


# instance fields
.field Z:Laft;

.field aa:Lyyy;

.field ab:Z

.field ac:Lyyy;

.field ad:Llzy;

.field private ae:Lack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lack;
    .locals 7

    .prologue
    .line 55
    invoke-static {p1}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcf;

    invoke-interface {v0, p0}, Lqcf;->a(Lqce;)V

    .line 1067
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1068
    check-cast v0, Lmbs;

    .line 1069
    invoke-interface {v0}, Lmbs;->b()Lmbr;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmbr;

    .line 1070
    new-instance v0, Lqcg;

    iget-object v2, p0, Lqce;->aa:Lyyy;

    .line 1073
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhv;

    .line 1074
    invoke-interface {v1}, Lmbr;->x()Ljll;

    move-result-object v3

    iget-boolean v4, p0, Lqce;->ab:Z

    iget-object v5, p0, Lqce;->ad:Llzy;

    iget-object v6, p0, Lqce;->ac:Lyyy;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lqcg;-><init>(Landroid/content/Context;Lqhv;Ljll;ZLlzy;Lyyy;)V

    .line 56
    iput-object v0, p0, Lqce;->ae:Lack;

    .line 57
    iget-object v0, p0, Lqce;->ae:Lack;

    iget-object v1, p0, Lqce;->Z:Laft;

    invoke-virtual {v0, v1}, Lack;->a(Laft;)V

    .line 58
    iget-object v0, p0, Lqce;->ae:Lack;

    return-object v0
.end method
