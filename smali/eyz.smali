.class public final Leyz;
.super Lezg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1839
    iput-object p1, p0, Leyz;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1840
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lezg;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;II)V

    .line 1841
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 1844
    iget-object v0, p0, Leyz;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2049
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    .line 1845
    const/4 v1, 0x0

    iget-object v2, p0, Leyz;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3049
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    .line 1847
    iget-object v3, p0, Leyz;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4049
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 1847
    invoke-virtual {p0}, Leyz;->a()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, p1}, Leyz;->a(IIIZ)I

    move-result v2

    .line 1844
    invoke-virtual {p0, v0, v1, v2}, Leyz;->a(III)V

    .line 1848
    return-void
.end method
