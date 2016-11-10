.class final Lerr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lerq;


# direct methods
.method constructor <init>(Lerq;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lerr;->a:Lerq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lerr;->a:Lerq;

    iget-object v0, v0, Lerq;->a:Lerp;

    .line 1039
    iget-object v0, v0, Lerp;->c:Lmlm;

    .line 88
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p0, Lerr;->a:Lerq;

    iget-object v0, v0, Lerq;->a:Lerp;

    .line 2039
    iget-object v0, v0, Lerp;->d:Llzy;

    .line 1081
    new-instance v1, Lerk;

    invoke-direct {v1}, Lerk;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lerr;->a:Lerq;

    iget-object v0, v0, Lerq;->a:Lerp;

    .line 3039
    iget-object v0, v0, Lerp;->a:Landroid/app/Activity;

    .line 1083
    const v1, 0x7f110222

    const/4 v2, 0x1

    .line 1082
    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 78
    return-void
.end method
