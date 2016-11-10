.class final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lcxe;


# direct methods
.method constructor <init>(Lcxe;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcxl;->a:Lcxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcxl;->a:Lcxe;

    .line 1073
    iget-object v0, v0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 318
    iget-object v1, p0, Lcxl;->a:Lcxe;

    iget-object v1, v1, Lcxe;->af:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 319
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lulf;

    .line 1310
    iget-object v0, p0, Lcxl;->a:Lcxe;

    .line 2073
    iput-object p1, v0, Lcxe;->ac:Lulf;

    .line 1312
    iget-object v0, p0, Lcxl;->a:Lcxe;

    .line 3073
    invoke-virtual {v0}, Lcxe;->E()V

    .line 1313
    iget-object v0, p0, Lcxl;->a:Lcxe;

    .line 4073
    iget-object v0, v0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1313
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 307
    return-void
.end method
