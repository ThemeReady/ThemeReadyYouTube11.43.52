.class public final Llta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lltb;


# direct methods
.method public constructor <init>(Lltb;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Llta;->a:Lltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Llta;->a:Lltb;

    .line 63
    invoke-virtual {v0}, Lltb;->d()Lmel;

    move-result-object v0

    iget-object v1, p0, Llta;->a:Lltb;

    .line 64
    invoke-virtual {v1}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lmel;->a(Ljava/util/concurrent/Executor;)V

    .line 65
    return-void
.end method
