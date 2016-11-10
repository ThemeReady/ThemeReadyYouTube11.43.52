.class final Lmjf;
.super Lawp;
.source "SourceFile"


# instance fields
.field private final a:Lmfc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmfc;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lawp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    iput-object p2, p0, Lmjf;->a:Lmfc;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lawy;Laxc;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lawp;->a(Lawy;Laxc;Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lmjf;->a:Lmfc;

    check-cast p1, Lmic;

    .line 1030
    iget-object v1, p1, Lmic;->d:Lmib;

    .line 74
    invoke-interface {v0, v1, p2}, Lmfc;->a(Lmib;Laxc;)V

    .line 75
    return-void
.end method
