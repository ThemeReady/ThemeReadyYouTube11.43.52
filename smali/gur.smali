.class final Lgur;
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
    .line 652
    iput-object p1, p0, Lgur;->a:Lguo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lgur;->a:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    .line 1057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgum;->i:Z

    .line 656
    iget-object v0, p0, Lgur;->a:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    invoke-virtual {v0}, Lgum;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lgur;->a:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    .line 2057
    iget-object v0, v0, Lgum;->p:Lgow;

    .line 657
    invoke-interface {v0}, Lgow;->a()V

    .line 659
    :cond_0
    return-void
.end method
