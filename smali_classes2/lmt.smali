.class public final Llmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnr;


# instance fields
.field private synthetic a:Luhu;

.field private synthetic b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Luhu;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Llmt;->b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iput-object p2, p0, Llmt;->a:Luhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Llmt;->b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iget-object v1, p0, Llmt;->a:Luhu;

    .line 1028
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Luhu;)V

    .line 88
    return-void
.end method
