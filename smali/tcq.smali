.class public final Ltcq;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final a:Lqwg;

.field final b:Lqwg;

.field final c:Lqwg;

.field final d:Lqwg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ltcr;->a:Ltcr;

    sget-object v1, Ltcr;->a:Ltcr;

    sget-object v2, Ltcr;->a:Ltcr;

    sget-object v3, Ltcr;->a:Ltcr;

    invoke-direct {p0, v0, v1, v2, v3}, Ltcq;-><init>(Lqwg;Lqwg;Lqwg;Lqwg;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lqwg;Lqwg;Lqwg;Lqwg;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Ltcq;->a:Lqwg;

    .line 40
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Ltcq;->b:Lqwg;

    .line 41
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Ltcq;->c:Lqwg;

    .line 42
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Ltcq;->d:Lqwg;

    .line 1084
    iget-object v0, p0, Ltcq;->a:Lqwg;

    invoke-virtual {v0, p0}, Lqwg;->addObserver(Ljava/util/Observer;)V

    .line 1085
    iget-object v0, p0, Ltcq;->b:Lqwg;

    invoke-virtual {v0, p0}, Lqwg;->addObserver(Ljava/util/Observer;)V

    .line 1086
    iget-object v0, p0, Ltcq;->c:Lqwg;

    invoke-virtual {v0, p0}, Lqwg;->addObserver(Ljava/util/Observer;)V

    .line 1087
    iget-object v0, p0, Ltcq;->d:Lqwg;

    invoke-virtual {v0, p0}, Lqwg;->addObserver(Ljava/util/Observer;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltcq;->a:Lqwg;

    invoke-virtual {v0}, Lqwg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ltcq;->b:Lqwg;

    invoke-virtual {v0}, Lqwg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltcq;->c:Lqwg;

    invoke-virtual {v0}, Lqwg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltcq;->d:Lqwg;

    invoke-virtual {v0}, Lqwg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Ltcq;->setChanged()V

    .line 72
    iget-object v0, p0, Ltcq;->a:Lqwg;

    if-ne p1, v0, :cond_1

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltcq;->notifyObservers(Ljava/lang/Object;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ltcq;->b:Lqwg;

    if-ne p1, v0, :cond_2

    .line 75
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltcq;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Ltcq;->c:Lqwg;

    if-ne p1, v0, :cond_3

    .line 77
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltcq;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Ltcq;->d:Lqwg;

    if-ne p1, v0, :cond_0

    .line 79
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltcq;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method
