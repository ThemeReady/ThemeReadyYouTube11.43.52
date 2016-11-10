.class public final Ltwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


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
    iput-object p1, p0, Ltwg;->a:Lyyy;

    .line 29
    iput-object p2, p0, Ltwg;->b:Lyyy;

    .line 31
    iput-object p3, p0, Ltwg;->c:Lyyy;

    .line 33
    iput-object p4, p0, Ltwg;->d:Lyyy;

    .line 34
    return-void
.end method

.method public static a(Lyyy;Lyyy;Lyyy;Lyyy;)Lywr;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ltwg;

    invoke-direct {v0, p0, p1, p2, p3}, Ltwg;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Ltwc;

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p0, Ltwg;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Ltwc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1051
    iget-object v0, p0, Ltwg;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ltwc;->b:Ljava/util/concurrent/Executor;

    .line 1052
    iget-object v0, p0, Ltwg;->c:Lyyy;

    iput-object v0, p1, Ltwc;->c:Lyyy;

    .line 1053
    iget-object v0, p0, Ltwg;->d:Lyyy;

    iput-object v0, p1, Ltwc;->d:Lyyy;

    .line 10
    return-void
.end method
