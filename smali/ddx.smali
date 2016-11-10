.class final Lddx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lddw;


# direct methods
.method constructor <init>(Lddw;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lddx;->b:Lddw;

    iput-object p2, p0, Lddx;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lddx;->b:Lddw;

    .line 1595
    iget-boolean v0, v0, Lddw;->a:Z

    .line 632
    if-eqz v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lddx;->b:Lddw;

    iget-object v0, v0, Lddw;->b:Lddi;

    iget-object v1, p0, Lddx;->a:Ljava/util/Collection;

    .line 2535
    invoke-static {}, Lmaz;->a()V

    .line 2536
    iget-object v2, v0, Lddi;->ag:Leeo;

    .line 2537
    invoke-virtual {v2}, Leeo;->a()Lpcj;

    move-result-object v2

    .line 2539
    const/4 v3, -0x1

    iput v3, v0, Lddi;->ap:I

    .line 2541
    invoke-interface {v2}, Lpcj;->g()Z

    move-result v2

    iput-boolean v2, v0, Lddi;->ar:Z

    .line 2542
    iget-boolean v2, v0, Lddi;->ar:Z

    if-eqz v2, :cond_1

    .line 2543
    iget v2, v0, Lddi;->aq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lddi;->aq:I

    .line 2546
    :cond_1
    iget-object v2, v0, Lddi;->am:Lddz;

    invoke-virtual {v2}, Lddz;->clear()V

    .line 2547
    iget-object v0, v0, Lddi;->am:Lddz;

    invoke-virtual {v0, v1}, Lddz;->addAll(Ljava/util/Collection;)V

    goto :goto_0
.end method
