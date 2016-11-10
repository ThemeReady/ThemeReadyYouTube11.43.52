.class public final Lqvr;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqvr;->a:Lyyy;

    .line 28
    iput-object p2, p0, Lqvr;->b:Lyyy;

    .line 30
    iput-object p3, p0, Lqvr;->c:Lyyy;

    .line 32
    iput-object p4, p0, Lqvr;->d:Lyyy;

    .line 33
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lqvr;

    invoke-direct {v0, p0, p1, p2, p3}, Lqvr;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Lqvm;

    iget-object v4, p0, Lqvr;->a:Lyyy;

    iget-object v0, p0, Lqvr;->b:Lyyy;

    .line 1039
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lqvr;->c:Lyyy;

    .line 1040
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodm;

    iget-object v2, p0, Lqvr;->d:Lyyy;

    .line 1041
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lqvm;-><init>(Lyyy;Ljava/util/concurrent/ScheduledExecutorService;Lodm;Ljava/lang/String;)V

    .line 10
    return-object v3
.end method
