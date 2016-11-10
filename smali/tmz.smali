.class final Ltmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private synthetic b:Ltmu;


# direct methods
.method constructor <init>(Ltmu;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ltmz;->b:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p2, p0, Ltmz;->a:Ljava/lang/Exception;

    .line 460
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Ltmz;->b:Ltmu;

    const/4 v1, 0x0

    iput-object v1, v0, Ltmu;->v:Logp;

    .line 465
    iget-object v0, p0, Ltmz;->b:Ltmu;

    iget-object v0, v0, Ltmu;->q:Llzy;

    new-instance v1, Lsky;

    sget-object v2, Lskz;->l:Lskz;

    const/4 v3, 0x1

    iget-object v4, p0, Ltmz;->b:Ltmu;

    iget-object v4, v4, Ltmu;->r:Lmlm;

    iget-object v5, p0, Ltmz;->a:Ljava/lang/Exception;

    .line 468
    invoke-interface {v4, v5}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltmz;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lsky;-><init>(Lskz;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 470
    return-void
.end method
