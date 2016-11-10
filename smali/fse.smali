.class final Lfse;
.super Lmkp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lfse;->a:Lfsc;

    invoke-direct {p0}, Lmkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lfse;->a:Lfsc;

    .line 1044
    iget-object v0, v0, Lfsc;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 235
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmnh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 236
    return-void
.end method
