.class final Lgkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lgkl;


# direct methods
.method constructor <init>(Lgkl;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lgkm;->a:Lgkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lgkm;->a:Lgkl;

    iget-object v0, v0, Lgkl;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 1511
    iget-object v0, v0, Lgjq;->a:Landroid/app/Activity;

    const v1, 0x7f110469

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1071
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2064
    iget-object v0, p0, Lgkm;->a:Lgkl;

    iget-object v0, v0, Lgkl;->a:Lgki;

    iget-object v0, v0, Lgki;->g:Lgjq;

    .line 2511
    iget-object v0, v0, Lgjq;->a:Landroid/app/Activity;

    const v1, 0x7f110469

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1061
    return-void
.end method
