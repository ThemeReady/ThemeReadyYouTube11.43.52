.class final Lkrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lkrb;


# direct methods
.method constructor <init>(Lkrb;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lkrg;->b:Lkrb;

    iput-object p2, p0, Lkrg;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lkrg;->b:Lkrb;

    .line 1043
    iget-object v0, v0, Lkrb;->g:Ljava/util/Set;

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrj;

    .line 291
    iget-object v2, p0, Lkrg;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lkrj;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lkrg;->b:Lkrb;

    .line 2043
    iget-object v0, v0, Lkrb;->g:Ljava/util/Set;

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 294
    return-void
.end method
