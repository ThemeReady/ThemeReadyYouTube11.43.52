.class final Lxmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxlz;


# direct methods
.method constructor <init>(Lxlz;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lxmc;->a:Lxlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lxmc;->a:Lxlz;

    .line 1036
    iget-object v0, v0, Lxlz;->b:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    .line 108
    invoke-interface {v0}, Lxnf;->c()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
