.class final Ldch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private a:Lcme;

.field private synthetic b:Ldby;


# direct methods
.method public constructor <init>(Ldby;)V
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldch;-><init>(Ldby;Lcme;)V

    .line 606
    return-void
.end method

.method public constructor <init>(Ldby;Lcme;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Ldch;->b:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p2, p0, Ldch;->a:Lcme;

    .line 610
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Ldch;->b:Ldby;

    .line 1069
    iget-object v0, v0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 627
    iget-object v1, p0, Ldch;->b:Ldby;

    iget-object v1, v1, Ldby;->ag:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 628
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    check-cast p1, Lvdi;

    .line 1614
    iget-object v0, p0, Ldch;->b:Ldby;

    invoke-virtual {v0}, Ldby;->D()Lofc;

    move-result-object v0

    iget-object v1, p1, Lvdi;->b:[B

    invoke-interface {v0, v1, v2}, Lofc;->a([BLumo;)V

    .line 1615
    iget-object v0, p1, Lvdi;->a:Lwec;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Ldch;->b:Ldby;

    iget-object v1, p1, Lvdi;->a:Lwec;

    iget-object v1, v1, Lwec;->a:Lwea;

    .line 2069
    iput-object v1, v0, Ldby;->ak:Lwea;

    .line 1617
    iget-object v0, p0, Ldch;->b:Ldby;

    iget-object v1, p0, Ldch;->b:Ldby;

    .line 3069
    iget-object v1, v1, Ldby;->ak:Lwea;

    .line 4069
    invoke-virtual {v0, v1, v2}, Ldby;->a(Lwea;Ldcf;)V

    .line 1619
    :cond_0
    iget-object v0, p0, Ldch;->b:Ldby;

    .line 5069
    iget-object v0, v0, Ldby;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1619
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 1620
    iget-object v0, p0, Ldch;->a:Lcme;

    if-eqz v0, :cond_1

    .line 1621
    iget-object v0, p0, Ldch;->b:Ldby;

    iget-object v0, v0, Ldby;->aa:Lcmh;

    iget-object v1, p0, Ldch;->a:Lcme;

    invoke-interface {v0, v1}, Lcmh;->b(Lcme;)V

    .line 599
    :cond_1
    return-void
.end method
