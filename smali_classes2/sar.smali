.class final Lsar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lsal;


# direct methods
.method constructor <init>(Lsal;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lsar;->b:Lsal;

    iput-object p2, p0, Lsar;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 930
    iget-object v0, p0, Lsar;->b:Lsal;

    iget-object v1, p0, Lsar;->a:Ljava/lang/Exception;

    .line 1914
    iget-boolean v2, v0, Lsal;->b:Z

    if-nez v2, :cond_0

    .line 1918
    invoke-virtual {v0}, Lsal;->a()V

    .line 1919
    iget-object v2, v0, Lsal;->c:Lsak;

    new-instance v3, Lsky;

    .line 1920
    invoke-static {v1}, Lsak;->a(Ljava/lang/Throwable;)Lskz;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lsal;->c:Lsak;

    .line 2063
    iget-object v0, v0, Lsak;->r:Lmlm;

    .line 1922
    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lsky;-><init>(Lskz;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3063
    invoke-virtual {v2, v3}, Lsak;->a(Lsky;)V

    .line 931
    :cond_0
    return-void
.end method
