.class public final Lpop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lpjw;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lpjw;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-boolean p1, p0, Lpop;->a:Z

    .line 372
    iput-object p2, p0, Lpop;->b:Landroid/content/Context;

    .line 373
    iput-object p3, p0, Lpop;->c:Lpjw;

    .line 374
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lpop;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 379
    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 385
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    const-string v2, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 389
    iget-boolean v0, p0, Lpop;->a:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-static {v1}, Lpor;->a(Ljava/lang/String;)Lpor;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    iget-object v1, v0, Lpor;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    new-instance v1, Lpoq;

    invoke-direct {v1}, Lpoq;-><init>()V

    .line 409
    iget-object v2, p0, Lpop;->c:Lpjw;

    iget-object v0, v0, Lpor;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lpjw;->a(Ljava/lang/String;Lpkc;)V

    goto :goto_0
.end method
