.class public final Lpbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvel;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lvel;->o:Lvaz;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lvel;->o:Lvaz;

    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lvel;->f:Lvaz;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lvel;->f:Lvaz;

    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
