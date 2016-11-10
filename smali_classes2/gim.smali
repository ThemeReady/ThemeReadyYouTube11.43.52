.class public final Lgim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzf;


# instance fields
.field private synthetic a:Lgih;


# direct methods
.method public constructor <init>(Lgih;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lgim;->a:Lgih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lgim;->a:Lgih;

    .line 1128
    iget-object v0, v0, Lgih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 472
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 474
    return-void
.end method
