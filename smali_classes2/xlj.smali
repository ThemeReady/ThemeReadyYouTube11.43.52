.class final Lxlj;
.super Lrml;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lxli;


# direct methods
.method constructor <init>(Lxli;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lxlj;->b:Lxli;

    iput-object p2, p0, Lxlj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrml;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 277
    check-cast p1, Ljava/util/List;

    .line 1280
    iget-object v0, p0, Lxlj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lxlj;->b:Lxli;

    iget-object v0, v0, Lxli;->a:Lrmm;

    invoke-interface {v0, p1}, Lrmm;->onResponse(Ljava/lang/Object;)V

    .line 1282
    invoke-super {p0, p1}, Lrml;->onResponse(Ljava/lang/Object;)V

    .line 277
    :cond_0
    return-void
.end method
