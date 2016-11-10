.class final Lnak;
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
    .line 184
    iput-object p1, p0, Lnak;->a:Lmrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lnak;->a:Lmrw;

    invoke-interface {v0}, Lmrw;->a()V

    .line 195
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    check-cast p1, Lvbj;

    .line 1188
    iget-object v1, p0, Lnak;->a:Lmrw;

    iget-object v0, p1, Lvbj;->a:Lucl;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p1, Lvbj;->a:Lucl;

    iget-object v0, v0, Lucl;->a:Luck;

    .line 1188
    :goto_0
    invoke-interface {v1, v0}, Lmrw;->a(Ljava/lang/Object;)V

    .line 184
    return-void

    .line 1189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
