.class final Lort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lors;


# direct methods
.method constructor <init>(Lors;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lort;->a:Lors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lort;->a:Lors;

    .line 1020
    iget-object v0, v0, Lors;->a:Lorr;

    .line 65
    invoke-interface {v0, p1}, Lorr;->a(Laxj;)V

    .line 66
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    check-cast p1, Luua;

    .line 1052
    iget-object v0, p1, Luua;->a:Luub;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p1, Luua;->a:Luub;

    iget-object v0, v0, Luub;->a:Luoz;

    .line 1054
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Luoz;->a:Luow;

    if-eqz v2, :cond_1

    iget-object v2, v0, Luoz;->a:Luow;

    iget-object v2, v2, Luow;->a:Luon;

    if-eqz v2, :cond_1

    .line 1057
    iget-object v1, p0, Lort;->a:Lors;

    .line 2020
    iget-object v1, v1, Lors;->a:Lorr;

    .line 1057
    invoke-interface {v1, v0}, Lorr;->a(Luoz;)V

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 1053
    goto :goto_0

    .line 1059
    :cond_1
    invoke-virtual {p0, v1}, Lort;->onErrorResponse(Laxj;)V

    goto :goto_1
.end method
