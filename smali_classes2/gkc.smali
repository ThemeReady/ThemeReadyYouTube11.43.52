.class public final Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgjq;


# direct methods
.method public constructor <init>(Lgjq;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lgkc;->a:Lgjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lgkc;->a:Lgjq;

    .line 1100
    iget-object v0, v0, Lgjq;->t:Lpbw;

    .line 640
    invoke-virtual {v0}, Lpbw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lgkc;->a:Lgjq;

    .line 2100
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgjq;->a(I)V

    .line 3088
    new-instance v0, Lpbp;

    invoke-direct {v0}, Lpbp;-><init>()V

    .line 645
    iget-object v1, p0, Lgkc;->a:Lgjq;

    .line 3100
    iget-object v1, v1, Lgjq;->t:Lpbw;

    .line 3112
    iget-object v1, v1, Lpbw;->a:Ljava/lang/String;

    .line 3130
    iput-object v1, v0, Lpbp;->c:Ljava/lang/String;

    .line 4117
    const/4 v1, 0x2

    iput v1, v0, Lpbp;->b:I

    .line 647
    iget-object v1, p0, Lgkc;->a:Lgjq;

    .line 5100
    iget-object v1, v1, Lgjq;->t:Lpbw;

    .line 5119
    iget-object v1, v1, Lpbw;->c:Ljava/lang/String;

    .line 6105
    iput-object v1, v0, Lpbp;->a:Ljava/lang/String;

    .line 649
    iget-object v1, p0, Lgkc;->a:Lgjq;

    .line 7100
    iget-object v1, v1, Lgjq;->t:Lpbw;

    .line 7119
    iget-object v1, v1, Lpbw;->c:Ljava/lang/String;

    .line 651
    iget-object v2, p0, Lgkc;->a:Lgjq;

    .line 8100
    iget-object v2, v2, Lgjq;->b:Lpbn;

    .line 651
    new-instance v3, Lgkd;

    invoke-direct {v3, p0, v1}, Lgkd;-><init>(Lgkc;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lpbn;->a(Lpbp;Lrmm;)V

    .line 670
    :cond_0
    return-void
.end method
