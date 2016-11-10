.class final Lzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzik;


# instance fields
.field private synthetic a:Lzkh;

.field private synthetic b:Lzkf;


# direct methods
.method constructor <init>(Lzkf;Lzkh;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lzkg;->b:Lzkf;

    iput-object p2, p0, Lzkg;->a:Lzkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lzkg;->b:Lzkf;

    iget-object v0, v0, Lzkf;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lzkg;->a:Lzkh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
