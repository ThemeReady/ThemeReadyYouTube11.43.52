.class final Lnay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lmrw;


# direct methods
.method constructor <init>(Lmrw;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lnay;->a:Lmrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnay;->a:Lmrw;

    invoke-interface {v0}, Lmrw;->a()V

    .line 209
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    check-cast p1, Lvbx;

    .line 1203
    iget-object v0, p0, Lnay;->a:Lmrw;

    iget-object v1, p1, Lvbx;->a:Lvby;

    iget-object v1, v1, Lvby;->a:Luqh;

    invoke-interface {v0, v1}, Lmrw;->a(Ljava/lang/Object;)V

    .line 199
    return-void
.end method
