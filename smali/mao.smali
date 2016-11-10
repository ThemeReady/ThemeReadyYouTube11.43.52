.class public final Lmao;
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
.method private constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmao;->a:Lyyy;

    .line 33
    iput-object p2, p0, Lmao;->b:Lyyy;

    .line 35
    iput-object p3, p0, Lmao;->c:Lyyy;

    .line 37
    iput-object p4, p0, Lmao;->d:Lyyy;

    .line 39
    iput-object p5, p0, Lmao;->e:Lyyy;

    .line 40
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lmao;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmao;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lmam;

    iget-object v1, p0, Lmao;->a:Lyyy;

    .line 1045
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljne;

    iget-object v2, p0, Lmao;->b:Lyyy;

    .line 1046
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljql;

    iget-object v3, p0, Lmao;->c:Lyyy;

    .line 1047
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqj;

    iget-object v4, p0, Lmao;->d:Lyyy;

    iget-object v5, p0, Lmao;->e:Lyyy;

    .line 1049
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lmam;-><init>(Ljne;Ljql;Ljqj;Lyyy;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method
