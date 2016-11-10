.class public final Lsjp;
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
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsjp;->a:Lyyy;

    .line 29
    iput-object p2, p0, Lsjp;->b:Lyyy;

    .line 31
    iput-object p3, p0, Lsjp;->c:Lyyy;

    .line 33
    iput-object p4, p0, Lsjp;->d:Lyyy;

    .line 34
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lsjp;

    invoke-direct {v0, p0, p1, p2, p3}, Lsjp;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lsji;

    iget-object v0, p0, Lsjp;->a:Lyyy;

    .line 1039
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsjp;->b:Lyyy;

    .line 1040
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcs;

    iget-object v2, p0, Lsjp;->c:Lyyy;

    .line 1041
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v3, p0, Lsjp;->d:Lyyy;

    .line 1042
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Lsji;-><init>(Landroid/content/Context;Ltcs;Llzy;Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v4
.end method
