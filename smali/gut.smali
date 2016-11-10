.class final Lgut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lguo;


# direct methods
.method constructor <init>(Lguo;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lgut;->a:Lguo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lgut;->a:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    .line 1057
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgum;->i:Z

    .line 680
    iget-object v0, p0, Lgut;->a:Lguo;

    .line 1686
    iget-object v1, v0, Lguo;->a:Lgum;

    invoke-virtual {v1}, Lgum;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1687
    iget-object v0, v0, Lguo;->a:Lgum;

    .line 2057
    iget-object v0, v0, Lgum;->p:Lgow;

    .line 1687
    invoke-interface {v0}, Lgow;->b()V

    .line 681
    :cond_0
    return-void
.end method
