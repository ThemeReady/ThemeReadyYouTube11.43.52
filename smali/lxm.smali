.class public final Llxm;
.super Llxq;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Llxj;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p2}, Llxq;-><init>(Llxj;)V

    .line 16
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llxm;->b:Ljava/util/concurrent/Executor;

    .line 17
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Llxj;)Llxm;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Llxm;

    invoke-direct {v0, p0, p1}, Llxm;-><init>(Ljava/util/concurrent/Executor;Llxj;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Llxm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
