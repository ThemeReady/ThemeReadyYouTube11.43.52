.class final Lgcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgcq;


# direct methods
.method constructor <init>(Lgcq;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lgcs;->a:Lgcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v1, p0, Lgcs;->a:Lgcq;

    .line 1342
    iget-object v0, v1, Lgcq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1343
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1344
    iget-object v0, v1, Lgcq;->p:Lgcv;

    invoke-virtual {v0}, Lgcv;->a()V

    .line 1349
    :goto_0
    iget-object v0, v1, Lgcq;->p:Lgcv;

    invoke-virtual {v0}, Lgcv;->c()V

    .line 152
    return-void

    .line 1346
    :cond_0
    iget-object v2, v1, Lgcq;->s:Lwxa;

    iget-object v0, v1, Lgcq;->s:Lwxa;

    iget-boolean v0, v0, Lwxa;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lwxa;->A:Z

    .line 1347
    iget-object v0, v1, Lgcq;->p:Lgcv;

    iget-object v2, v1, Lgcq;->s:Lwxa;

    iget-boolean v2, v2, Lwxa;->A:Z

    invoke-virtual {v0, v2}, Lgcv;->a(Z)V

    goto :goto_0

    .line 1346
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
