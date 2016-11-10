.class public final Lxwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxwv;


# direct methods
.method public constructor <init>(Lxwv;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lxwy;->a:Lxwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lxwy;->a:Lxwv;

    .line 1422
    iget-object v0, v0, Lxwv;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwu;

    .line 1423
    invoke-interface {v0}, Lxwu;->a()V

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lxwy;->a:Lxwv;

    .line 2023
    invoke-virtual {v0}, Lxwv;->c()Lxwl;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lxwl;->b()V
    :try_end_0
    .catch Lxwo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
