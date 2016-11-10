.class final Lguu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lguo;


# direct methods
.method constructor <init>(Lguo;Z)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lguu;->b:Lguo;

    iput-boolean p2, p0, Lguu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lguu;->b:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    invoke-virtual {v0}, Lgum;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lguu;->b:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    .line 1057
    iget-object v0, v0, Lgum;->o:Lgou;

    .line 699
    iget-boolean v1, p0, Lguu;->a:Z

    .line 1100
    iput-boolean v1, v0, Lgou;->c:Z

    .line 1102
    iget-object v2, v0, Lgou;->a:Lgov;

    invoke-interface {v2, v1}, Lgov;->a(Z)V

    .line 1104
    iget-boolean v2, v0, Lgou;->d:Z

    if-eqz v2, :cond_0

    .line 1142
    if-eqz v1, :cond_1

    .line 1143
    iget-object v1, v0, Lgou;->e:Lmlq;

    .line 2086
    sget-object v2, Lmlr;->c:Lmlr;

    invoke-virtual {v1, v2}, Lmlq;->a(Lmlr;)V

    .line 1144
    invoke-virtual {v0}, Lgou;->a()V

    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget-object v0, v0, Lgou;->e:Lmlq;

    .line 2107
    sget-object v1, Lmlr;->d:Lmlr;

    invoke-virtual {v0, v1}, Lmlq;->a(Lmlr;)V

    goto :goto_0
.end method
