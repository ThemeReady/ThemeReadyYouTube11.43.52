.class public final Lnou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkm;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lnou;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lnou;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1043
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lofg;

    .line 318
    iget-object v0, p0, Lnou;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 2043
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lofj;

    .line 319
    iget-object v0, p0, Lnou;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 3043
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lnov;

    .line 3060
    iget-object v3, v0, Lnov;->b:Ljava/util/List;

    iget-object v0, v0, Lnov;->b:Ljava/util/List;

    .line 3061
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lmaz;->a(II)I

    move-result v0

    .line 3060
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    .line 320
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v2, v0, v3}, Lofg;->c(Lofj;Lofe;Lumo;)V

    .line 322
    return-void
.end method
