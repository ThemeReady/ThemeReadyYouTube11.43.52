.class final Ltrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlu;


# instance fields
.field final synthetic a:Ltrn;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ltrn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ltrp;->a:Ltrn;

    iput-object p2, p0, Ltrp;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "Problem parsing subtitles media manfiest"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    check-cast p1, Lhin;

    .line 1092
    iget-object v0, p0, Ltrp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ltrq;

    invoke-direct {v1, p0, p1}, Ltrq;-><init>(Ltrp;Lhin;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
