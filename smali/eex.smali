.class public final Leex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Leex;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    const v0, 0x7f1103d5

    iput v0, p0, Leex;->a:I

    const/4 v0, 0x1

    iput v0, p0, Leex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Leex;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Leex;->a:I

    iget v2, p0, Leex;->b:I

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 324
    return-void
.end method
