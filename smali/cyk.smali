.class final Lcyk;
.super Lxff;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcyk;->a:Lcyf;

    invoke-direct {p0}, Lxff;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Lcyk;->b(Ljava/lang/Object;)V

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcyk;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 388
    new-instance v0, Lfih;

    new-instance v1, Lcyl;

    invoke-direct {v1, p0}, Lcyl;-><init>(Lcyk;)V

    invoke-direct {v0, p1, v1}, Lfih;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-virtual {p0, v0}, Lcyk;->a(Ljava/lang/Object;)V

    .line 398
    return-void
.end method
