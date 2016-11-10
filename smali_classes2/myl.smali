.class final Lmyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmyk;


# direct methods
.method constructor <init>(Lmyk;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lmyl;->a:Lmyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmyl;->a:Lmyk;

    .line 1019
    iget-object v0, v0, Lmyk;->a:Lmlm;

    .line 65
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Lmyl;->a:Lmyk;

    .line 2019
    iget-object v0, v0, Lmyk;->b:Lmym;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lmyl;->a:Lmyk;

    .line 3019
    iget-object v0, v0, Lmyk;->b:Lmym;

    .line 67
    invoke-interface {v0}, Lmym;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3073
    iget-object v0, p0, Lmyl;->a:Lmyk;

    .line 4019
    iget-object v0, v0, Lmyk;->b:Lmym;

    .line 3073
    if-eqz v0, :cond_0

    .line 3074
    iget-object v0, p0, Lmyl;->a:Lmyk;

    .line 5019
    iget-object v0, v0, Lmyk;->b:Lmym;

    .line 3074
    invoke-interface {v0}, Lmym;->b()V

    .line 62
    :cond_0
    return-void
.end method
