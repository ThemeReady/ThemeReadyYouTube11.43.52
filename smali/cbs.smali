.class public final Lcbs;
.super Lckr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcbs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Lckr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcbs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1569
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdp;

    .line 1033
    check-cast v0, Lcdp;

    invoke-virtual {v0}, Lcdp;->v()Lofg;

    move-result-object v0

    invoke-virtual {v0}, Lofg;->a()V

    .line 1034
    return-void
.end method
