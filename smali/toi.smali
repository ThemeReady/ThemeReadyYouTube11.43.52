.class public final Ltoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lhjo;

.field c:Lhjq;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lhjo;Lhjq;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltoi;->d:Z

    .line 64
    iput-object p1, p0, Ltoi;->a:Ljava/util/concurrent/Executor;

    .line 65
    iput-object p2, p0, Ltoi;->b:Lhjo;

    .line 66
    iput-object p3, p0, Ltoi;->c:Lhjq;

    .line 67
    return-void
.end method
