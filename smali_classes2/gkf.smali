.class final Lgkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lgke;


# direct methods
.method constructor <init>(Lgke;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lgkf;->a:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lgkf;->a:Lgke;

    iget-object v0, v0, Lgke;->a:Lgjq;

    .line 1100
    iget-object v0, v0, Lgjq;->a:Landroid/app/Activity;

    .line 622
    const v1, 0x7f110520

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 623
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 611
    check-cast p1, Lwhg;

    .line 1615
    iget-object v0, p1, Lwhg;->a:Luoa;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lgkf;->a:Lgke;

    iget-object v0, v0, Lgke;->a:Lgjq;

    .line 2100
    iget-object v0, v0, Lgjq;->g:Luyt;

    .line 1616
    iget-object v1, p1, Lwhg;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 611
    :cond_0
    return-void
.end method
