.class public final Llvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llut;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Llut;Lyyy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llvx;->a:Llut;

    .line 22
    iput-object p2, p0, Llvx;->b:Lyyy;

    .line 23
    return-void
.end method

.method public static a(Llut;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llvx;

    invoke-direct {v0, p0, p1}, Llvx;-><init>(Llut;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Llvx;->a:Llut;

    iget-object v0, p0, Llvx;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Llut;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    return-object v0
.end method
