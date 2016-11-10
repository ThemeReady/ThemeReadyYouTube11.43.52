.class public final Lynv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    .line 43
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_1
    return-object v0

    .line 46
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 47
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 49
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 50
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 52
    goto :goto_1
.end method
