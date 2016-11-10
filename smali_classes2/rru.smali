.class final Lrru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrro;


# direct methods
.method constructor <init>(Lrro;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lrru;->b:Lrro;

    iput-object p2, p0, Lrru;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1485
    iget-object v0, p0, Lrru;->b:Lrro;

    iget-object v1, p0, Lrru;->a:Ljava/lang/String;

    iget-object v2, p0, Lrru;->b:Lrro;

    iget-object v2, v2, Lrro;->c:Lmoa;

    .line 1487
    invoke-interface {v2}, Lmoa;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    add-long/2addr v2, v4

    .line 1485
    invoke-virtual {v0, v1, v2, v3}, Lrro;->a(Ljava/lang/String;J)Lryy;

    move-result-object v0

    .line 482
    return-object v0
.end method
