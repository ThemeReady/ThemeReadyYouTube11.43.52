.class final Leqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszw;


# instance fields
.field private synthetic a:Leqp;


# direct methods
.method constructor <init>(Leqp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Leqq;->a:Leqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    sget v0, Lszx;->b:I

    if-ne p1, v0, :cond_0

    .line 94
    iget-object v1, p0, Leqq;->a:Leqp;

    .line 1071
    iget-object v0, v1, Leqp;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Leqp;->g:Z

    if-eqz v0, :cond_0

    .line 1073
    new-instance v0, Lfbo;

    invoke-direct {v0}, Lfbo;-><init>()V

    const v2, 0x7f020143

    .line 1074
    invoke-virtual {v0, v2}, Lfbo;->a(I)Lfbo;

    move-result-object v0

    iget-object v2, v1, Leqp;->a:Landroid/content/Context;

    const v3, 0x7f110372

    .line 1075
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfbo;->a(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v0

    iget-object v2, v1, Leqp;->a:Landroid/content/Context;

    const v3, 0x7f110371

    .line 1076
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfbo;->b(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v0

    iget-object v2, v1, Leqp;->a:Landroid/content/Context;

    const v3, 0x7f110361

    .line 1077
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfbo;->c(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v0

    .line 2016
    iput-boolean v4, v0, Lfam;->a:Z

    .line 1078
    check-cast v0, Lfbo;

    .line 2165
    const/4 v2, 0x6

    iput v2, v0, Lfbo;->f:I

    .line 1080
    iget-object v2, v1, Leqp;->c:Lfay;

    invoke-virtual {v0}, Lfbo;->a()Lfbn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfay;->a(Lfbc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, v1, Leqp;->e:Landroid/content/SharedPreferences;

    .line 1082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pause_and_buffer_mealbar_shown"

    .line 1083
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :cond_0
    return-void
.end method
