.class final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Ldej;


# direct methods
.method constructor <init>(Ldej;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Ldek;->a:Ldej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1938
    iget-object v0, p0, Ldek;->a:Ldej;

    iget-object v0, v0, Ldej;->b:Lded;

    iget-object v0, v0, Lded;->aF:Lmlm;

    invoke-interface {v0, p2}, Lmlm;->b(Ljava/lang/Throwable;)Lmor;

    move-result-object v0

    .line 1939
    iget-object v1, p0, Ldek;->a:Ldej;

    iget-object v1, v1, Ldej;->b:Lded;

    .line 2140
    iget-object v1, v1, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1939
    iget-object v2, v0, Lmor;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1940
    iget-object v1, p0, Ldek;->a:Ldej;

    iget-object v1, v1, Ldej;->b:Lded;

    invoke-virtual {v1}, Lded;->D()Lofc;

    move-result-object v1

    iget-object v0, v0, Lmor;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcwj;->a(Lofc;Ljava/lang/String;)V

    .line 925
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 925
    check-cast p2, Ljava/util/List;

    .line 2928
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2929
    iget-object v0, p0, Ldek;->a:Ldej;

    iget-object v0, v0, Ldej;->b:Lded;

    .line 3140
    iget-object v0, v0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2929
    iget-object v1, p0, Ldek;->a:Ldej;

    iget-object v1, v1, Ldej;->b:Lded;

    .line 4140
    iget-object v1, v1, Lded;->a:Labe;

    .line 2929
    const v2, 0x7f110327

    invoke-virtual {v1, v2}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2931
    :cond_0
    iget-object v0, p0, Ldek;->a:Ldej;

    .line 4859
    iget-object v0, v0, Ldej;->a:Lxff;

    .line 2931
    invoke-virtual {v0, p2}, Lxff;->a(Ljava/util/Collection;)V

    .line 2932
    iget-object v0, p0, Ldek;->a:Ldej;

    iget-object v0, v0, Ldej;->b:Lded;

    .line 5140
    iget-object v0, v0, Lded;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2932
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
