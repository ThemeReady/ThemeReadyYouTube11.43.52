.class final Lcxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lcxt;


# direct methods
.method constructor <init>(Lcxt;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcxr;->a:Lcxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcxr;->a:Lcxt;

    const/4 v1, 0x0

    .line 740
    invoke-virtual {p1}, Laxj;->toString()Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-interface {v0, v1, v2}, Lcxt;->a(ILjava/lang/String;)V

    .line 741
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 724
    check-cast p1, Luxo;

    .line 2073
    invoke-static {p1}, Lcxe;->a(Luxo;)Ljava/lang/String;

    move-result-object v0

    .line 1729
    if-nez v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcxr;->a:Lcxt;

    invoke-interface {v0, p1}, Lcxt;->a(Luxo;)V

    :goto_0
    return-void

    .line 1732
    :cond_0
    iget-object v1, p0, Lcxr;->a:Lcxt;

    iget v2, p1, Luxo;->b:I

    invoke-interface {v1, v2, v0}, Lcxt;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
