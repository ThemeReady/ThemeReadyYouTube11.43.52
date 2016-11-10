.class final Lklz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lklx;


# direct methods
.method constructor <init>(Lklx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lklz;->b:Lklx;

    iput-object p2, p0, Lklz;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lklz;->b:Lklx;

    .line 1049
    iget-object v0, v0, Lklx;->aa:Lkmd;

    .line 190
    invoke-interface {v0}, Lkmd;->k()V

    .line 191
    iget-object v0, p0, Lklz;->b:Lklx;

    .line 2049
    iget-object v0, v0, Lklx;->ac:Lmlm;

    .line 191
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Lklz;->b:Lklx;

    invoke-virtual {v0}, Lklx;->dismiss()V

    .line 193
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 187
    check-cast p1, Lopb;

    .line 2198
    iget-object v0, p0, Lklz;->b:Lklx;

    .line 3049
    iput-object p1, v0, Lklx;->Y:Lopb;

    .line 2201
    iget-object v0, p0, Lklz;->b:Lklx;

    new-instance v1, Lopb;

    .line 3060
    iget-object v2, p1, Lopb;->a:Lvbs;

    .line 2203
    invoke-direct {v1, v2}, Lopb;-><init>(Lvbs;)V

    iget-object v2, p0, Lklz;->a:Landroid/os/Bundle;

    .line 2201
    invoke-virtual {v0, v1, v2}, Lklx;->a(Lopb;Landroid/os/Bundle;)V

    .line 187
    return-void
.end method
