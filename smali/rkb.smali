.class final Lrkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field final synthetic a:Lgxm;

.field final synthetic b:Lrka;


# direct methods
.method constructor <init>(Lrka;Lgxm;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lrkb;->b:Lrka;

    iput-object p2, p0, Lrkb;->a:Lgxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lrkb;->b:Lrka;

    .line 1031
    iget-object v0, v0, Lrka;->b:Ljava/util/concurrent/Executor;

    .line 108
    new-instance v1, Lrkc;

    invoke-direct {v1, p0, p1}, Lrkc;-><init>(Lrkb;Laxj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1101
    iget-object v0, p0, Lrkb;->b:Lrka;

    .line 2031
    iget-object v0, v0, Lrka;->c:Lrkf;

    .line 1101
    iget-object v1, p0, Lrkb;->a:Lgxm;

    .line 2161
    iget-object v1, v1, Lgxm;->i:Ljava/lang/String;

    .line 3146
    iget-object v2, v0, Lrkf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3148
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "sent_requests_%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3149
    iget-object v4, v0, Lrkf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 3150
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3152
    iget-object v3, v0, Lrkf;->a:Landroid/content/SharedPreferences;

    const-string v4, "total_sent_requests"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3153
    const-string v4, "total_sent_requests"

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3156
    invoke-virtual {v0, v1, v2}, Lrkf;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 3158
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1103
    iget-object v0, p0, Lrkb;->b:Lrka;

    .line 4031
    iget-object v0, v0, Lrka;->c:Lrkf;

    .line 1103
    invoke-virtual {v0}, Lrkf;->c()V

    .line 98
    return-void
.end method
