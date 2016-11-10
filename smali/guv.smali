.class final Lguv;
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
    .line 709
    iput-object p1, p0, Lguv;->a:Lguo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lguv;->a:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    invoke-virtual {v0}, Lgum;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lguv;->a:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    .line 1057
    iget-object v0, v0, Lgum;->o:Lgou;

    .line 713
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgou;->a(Z)V

    .line 715
    :cond_0
    return-void
.end method
