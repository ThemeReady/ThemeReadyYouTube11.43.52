.class public final Ltjo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltws;Lokz;Lsld;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1060
    iget-object v2, p2, Lsld;->a:Ltdg;

    .line 26
    sget-object v3, Ltdg;->g:Ltdg;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p1}, Lokz;->i()Lokf;

    move-result-object v2

    invoke-virtual {v2}, Lokf;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p0, p1}, Ltws;->b(Lokz;)Lqwf;

    move-result-object v2

    invoke-virtual {v2}, Lqwf;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 26
    goto :goto_0
.end method
