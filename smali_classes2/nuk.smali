.class public final Lnuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lnuk;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lnuk;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 1034
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnuy;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lnuk;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2034
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnul;

    .line 289
    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lnuk;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 3034
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 290
    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lnuk;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 4034
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lnuk;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 5034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    goto :goto_0
.end method
