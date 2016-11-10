.class final Lxll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxlc;


# direct methods
.method constructor <init>(Lxlc;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lxll;->a:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lxll;->a:Lxlc;

    .line 1064
    iget-object v0, v0, Lxlc;->d:Ljava/util/List;

    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    .line 421
    invoke-interface {v0}, Lxnf;->a()V

    goto :goto_0

    .line 423
    :cond_0
    return-void
.end method
