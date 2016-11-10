.class final Lktp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkto;


# direct methods
.method constructor <init>(Lkto;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lktp;->a:Lkto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lktp;->a:Lkto;

    iget-object v0, v0, Lkto;->a:Lktx;

    .line 1131
    iget-object v0, v0, Lktx;->b:Ljava/util/List;

    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lktp;->a:Lkto;

    iget-object v0, v0, Lkto;->b:Lktm;

    iget-object v1, p0, Lktp;->a:Lkto;

    iget-object v1, v1, Lkto;->a:Lktx;

    invoke-virtual {v0, v1}, Lktm;->b(Lktx;)V

    .line 400
    iget-object v0, p0, Lktp;->a:Lkto;

    iget-object v0, v0, Lkto;->b:Lktm;

    new-instance v1, Llbq;

    invoke-direct {v1}, Llbq;-><init>()V

    invoke-virtual {v0, v1}, Lktm;->a(Llzg;)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lktp;->a:Lkto;

    iget-object v0, v0, Lkto;->b:Lktm;

    iget-object v1, p0, Lktp;->a:Lkto;

    iget-object v1, v1, Lkto;->a:Lktx;

    invoke-virtual {v0, v1}, Lktm;->a(Lktx;)V

    goto :goto_0
.end method
