.class final Ltma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ltly;


# direct methods
.method constructor <init>(Ltly;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Ltma;->b:Ltly;

    iput-object p2, p0, Ltma;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p0, Ltma;->b:Ltly;

    .line 1845
    iget-boolean v0, v0, Ltly;->a:Z

    .line 1031
    if-eqz v0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Ltma;->b:Ltly;

    iget-object v0, v0, Ltly;->b:Ltlq;

    new-instance v1, Lsky;

    sget-object v2, Lskz;->d:Lskz;

    const/4 v3, 0x1

    iget-object v4, p0, Ltma;->b:Ltly;

    iget-object v4, v4, Ltly;->b:Ltlq;

    iget-object v4, v4, Ltlq;->c:Lmlm;

    iget-object v5, p0, Ltma;->a:Ljava/lang/Exception;

    .line 1037
    invoke-interface {v4, v5}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltma;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lsky;-><init>(Lskz;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1034
    invoke-virtual {v0, v1}, Ltlq;->a(Lsky;)V

    goto :goto_0
.end method
