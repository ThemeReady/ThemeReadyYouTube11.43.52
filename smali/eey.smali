.class public final Leey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Leey;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iput-object p2, p0, Leey;->a:Ljava/lang/String;

    iput p3, p0, Leey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Leey;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leey;->a:Ljava/lang/String;

    iget v2, p0, Leey;->b:I

    invoke-static {v0, v1, v2}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 333
    return-void
.end method
