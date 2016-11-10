.class final Ltmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ltmo;


# direct methods
.method constructor <init>(Ltmo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Ltmt;->b:Ltmo;

    iput-object p2, p0, Ltmt;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 893
    iget-object v0, p0, Ltmt;->b:Ltmo;

    .line 1627
    iget-boolean v0, v0, Ltmo;->a:Z

    .line 893
    if-eqz v0, :cond_0

    .line 901
    :goto_0
    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Ltmt;->b:Ltmo;

    iget-object v0, v0, Ltmo;->b:Ltmj;

    iget-object v0, v0, Ltmj;->q:Llzy;

    new-instance v1, Lsky;

    sget-object v2, Lskz;->l:Lskz;

    const/4 v3, 0x1

    iget-object v4, p0, Ltmt;->b:Ltmo;

    iget-object v4, v4, Ltmo;->b:Ltmj;

    iget-object v4, v4, Ltmj;->r:Lmlm;

    iget-object v5, p0, Ltmt;->a:Ljava/lang/Exception;

    .line 899
    invoke-interface {v4, v5}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltmt;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lsky;-><init>(Lskz;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
