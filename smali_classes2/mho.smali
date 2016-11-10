.class final Lmho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxc;

.field private synthetic b:Lmhn;


# direct methods
.method constructor <init>(Lmhn;Laxc;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lmho;->b:Lmhn;

    iput-object p2, p0, Lmho;->a:Laxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lmho;->a:Laxc;

    invoke-virtual {v0}, Laxc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lmho;->b:Lmhn;

    .line 1145
    iget-object v0, v0, Lmhn;->a:Lmib;

    .line 350
    iget-object v1, p0, Lmho;->a:Laxc;

    iget-object v1, v1, Laxc;->a:Ljava/lang/Object;

    .line 2018
    invoke-virtual {v0, v1}, Lmib;->a(Ljava/lang/Object;)V

    .line 354
    :goto_0
    iget-object v0, p0, Lmho;->b:Lmhn;

    iget-object v0, v0, Lmhn;->c:Lmhj;

    .line 3054
    iget-object v0, v0, Lmhj;->b:Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    iget-object v1, p0, Lmho;->b:Lmhn;

    .line 3145
    iget-object v1, v1, Lmhn;->a:Lmib;

    .line 355
    invoke-virtual {v1}, Lmib;->d()Ljava/lang/String;

    goto :goto_1

    .line 352
    :cond_0
    iget-object v0, p0, Lmho;->b:Lmhn;

    .line 2145
    iget-object v0, v0, Lmhn;->a:Lmib;

    .line 352
    iget-object v1, p0, Lmho;->a:Laxc;

    iget-object v1, v1, Laxc;->c:Laxj;

    invoke-virtual {v0, v1}, Lmib;->c(Laxj;)V

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method
