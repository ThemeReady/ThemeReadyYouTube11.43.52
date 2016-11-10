.class public final Lpbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvkt;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lvkt;->b:I

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Lvkt;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lvkt;->f:Lvaz;

    .line 1124
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvkt;->q:Landroid/text/Spanned;

    .line 1126
    :cond_0
    iget-object v0, p0, Lvkt;->q:Landroid/text/Spanned;

    .line 20
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lvkt;->ev_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lvkt;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lvkt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1194
    iget-object v0, p0, Lvkt;->s:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lvkt;->j:Lvaz;

    .line 1196
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvkt;->s:Landroid/text/Spanned;

    .line 1198
    :cond_0
    iget-object v0, p0, Lvkt;->s:Landroid/text/Spanned;

    .line 48
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lvkt;->ew_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lvkt;)I
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lvkt;->o:Z

    if-nez v0, :cond_0

    .line 68
    iget v0, p0, Lvkt;->b:I

    iput v0, p0, Lvkt;->n:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkt;->o:Z

    .line 71
    :cond_0
    iget v0, p0, Lvkt;->n:I

    return v0
.end method
