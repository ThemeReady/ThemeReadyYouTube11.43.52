.class public final Leza;
.super Lezg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1821
    iput-object p1, p0, Leza;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1822
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lezg;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;II)V

    .line 1823
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 1826
    iget-object v0, p0, Leza;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2049
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    .line 1827
    iget-object v1, p0, Leza;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3049
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 1828
    iget-object v2, p0, Leza;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4049
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 1830
    iget-object v3, p0, Leza;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5049
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:I

    .line 1830
    sub-int/2addr v2, v3

    iget-object v3, p0, Leza;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6049
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 1832
    invoke-virtual {p0}, Leza;->a()I

    move-result v4

    .line 1829
    invoke-virtual {p0, v2, v3, v4, p1}, Leza;->a(IIIZ)I

    move-result v2

    .line 1826
    invoke-virtual {p0, v0, v1, v2}, Leza;->a(III)V

    .line 1834
    return-void
.end method
