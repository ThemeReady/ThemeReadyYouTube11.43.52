.class final Lgin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lwji;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lgih;


# direct methods
.method constructor <init>(Lgih;Lwji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lgin;->d:Lgih;

    iput-object p2, p0, Lgin;->a:Lwji;

    iput-object p3, p0, Lgin;->b:Ljava/lang/String;

    iput-object p4, p0, Lgin;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lgin;->d:Lgih;

    .line 1128
    iget-object v0, v0, Lgih;->s:Lgjq;

    .line 785
    new-instance v1, Lpbw;

    iget-object v2, p0, Lgin;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lpbw;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgin;->a:Lwji;

    invoke-virtual {v0, v1, v2}, Lgjq;->a(Lpbw;Lwji;)V

    .line 786
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 774
    check-cast p1, Lpbw;

    .line 1777
    iget-object v0, p0, Lgin;->d:Lgih;

    .line 2128
    iget-object v0, v0, Lgih;->s:Lgjq;

    .line 1777
    iget-object v1, p0, Lgin;->a:Lwji;

    invoke-virtual {v0, p1, v1}, Lgjq;->a(Lpbw;Lwji;)V

    .line 1778
    iget-object v0, p0, Lgin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1779
    iget-object v0, p0, Lgin;->d:Lgih;

    .line 3796
    iget-object v1, v0, Lgih;->E:Lxhp;

    .line 4601
    iget-object v2, v1, Lxfi;->d:Lxef;

    iget-object v1, v1, Lxfi;->h:Lxdk;

    invoke-virtual {v2, v1}, Lxef;->c(Lxdk;)I

    move-result v1

    .line 3797
    if-ltz v1, :cond_0

    .line 3798
    iget-object v0, v0, Lgih;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 774
    :cond_0
    return-void
.end method
