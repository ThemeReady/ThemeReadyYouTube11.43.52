.class public final Lezi;
.super Lezg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1853
    iput-object p1, p0, Lezi;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1854
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lezg;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;II)V

    .line 1855
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 1858
    iget-object v0, p0, Lezi;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2049
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1859
    const/4 v1, 0x0

    iget-object v2, p0, Lezi;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3049
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1862
    iget-object v3, p0, Lezi;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4049
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1863
    const/16 v4, 0xfa

    .line 1861
    invoke-virtual {p0, v2, v3, v4, p1}, Lezi;->a(IIIZ)I

    move-result v2

    .line 1858
    invoke-virtual {p0, v0, v1, v2}, Lezi;->a(III)V

    .line 1866
    return-void
.end method
