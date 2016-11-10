.class final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldcj;


# direct methods
.method constructor <init>(Ldcj;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Ldck;->a:Ldcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Ldck;->a:Ldcj;

    iget-object v0, v0, Ldcj;->a:Ldby;

    iget-object v0, v0, Ldby;->ag:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 531
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1524
    iget-object v0, p0, Ldck;->a:Ldcj;

    iget-object v0, v0, Ldcj;->a:Ldby;

    .line 2069
    iget-object v0, v0, Ldby;->a:Labe;

    .line 1524
    const v1, 0x7f1101de

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1525
    iget-object v0, p0, Ldck;->a:Ldcj;

    iget-object v0, v0, Ldcj;->a:Ldby;

    iget-object v0, v0, Ldby;->aa:Lcmh;

    invoke-interface {v0, v2}, Lcmh;->c(Z)V

    .line 521
    return-void
.end method
