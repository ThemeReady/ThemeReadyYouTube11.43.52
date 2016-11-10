.class public final Lbxn;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbxn;->a:Lyyy;

    .line 32
    iput-object p2, p0, Lbxn;->b:Lyyy;

    .line 34
    iput-object p3, p0, Lbxn;->c:Lyyy;

    .line 36
    iput-object p4, p0, Lbxn;->d:Lyyy;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lbxn;->a:Lyyy;

    .line 1043
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iget-object v1, p0, Lbxn;->b:Lyyy;

    .line 1044
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbxn;->c:Lyyy;

    .line 1045
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkp;

    iget-object v3, p0, Lbxn;->d:Lyyy;

    .line 1046
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhg;

    .line 1042
    invoke-static {v0, v1, v2, v3}, Lbxf;->a(Llzy;Ljava/util/concurrent/Executor;Lrkp;Lrhg;)Lrkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkk;

    .line 13
    return-object v0
.end method
