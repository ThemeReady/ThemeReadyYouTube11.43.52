.class final Lkts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lktx;

.field private synthetic b:Lktm;


# direct methods
.method constructor <init>(Lktm;Lktx;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lkts;->b:Lktm;

    iput-object p2, p0, Lkts;->a:Lktx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 860
    iget-object v0, p0, Lkts;->b:Lktm;

    iget-object v1, p0, Lkts;->a:Lktx;

    invoke-virtual {v0, v1}, Lktm;->c(Lktx;)V

    .line 861
    iget-object v0, p0, Lkts;->a:Lktx;

    .line 1131
    iget-object v0, v0, Lktx;->b:Ljava/util/List;

    .line 861
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lkts;->b:Lktm;

    new-instance v1, Llbq;

    invoke-direct {v1}, Llbq;-><init>()V

    invoke-virtual {v0, v1}, Lktm;->a(Llzg;)V

    .line 866
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lkts;->b:Lktm;

    new-instance v1, Lktw;

    iget-object v2, p0, Lkts;->b:Lktm;

    iget-object v3, p0, Lkts;->a:Lktx;

    invoke-direct {v1, v2, v3}, Lktw;-><init>(Lktm;Lktx;)V

    invoke-virtual {v0, v1}, Lktm;->a(Lktw;)V

    goto :goto_0
.end method
