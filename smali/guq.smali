.class final Lguq;
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
    .line 638
    iput-object p1, p0, Lguq;->a:Lguo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lguq;->a:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    invoke-virtual {v0}, Lgum;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lguq;->a:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    .line 1057
    iget-object v0, v0, Lgum;->o:Lgou;

    .line 642
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgou;->a(Z)V

    .line 644
    :cond_0
    return-void
.end method
