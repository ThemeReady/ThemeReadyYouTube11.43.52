.class public final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeq;


# instance fields
.field private synthetic a:Lgih;


# direct methods
.method public constructor <init>(Lgih;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lgij;->a:Lgih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxep;Lxdk;I)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lgij;->a:Lgih;

    .line 1128
    iget-object v0, v0, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 395
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lgij;->a:Lgih;

    .line 2128
    iget-object v1, v1, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 396
    invoke-static {v1}, Lmon;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 398
    :goto_0
    const-string v1, "always_display_as_grid"

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 398
    invoke-virtual {p1, v1, v0}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
