.class public final Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lega;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lega;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->h:Lrje;

    iget-object v1, p0, Lega;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->g:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lrje;->b(Lrjf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lega;->a:Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Legb;

    invoke-direct {v1, p0}, Legb;-><init>(Lega;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    return-void
.end method
