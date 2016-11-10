.class public final Lnkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmy;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

.field public b:F

.field public c:Ljava/lang/Object;

.field private final d:Lnhr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;Lnhr;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iput-object v0, p0, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    iput-object v0, p0, Lnkv;->d:Lnhr;

    .line 1079
    iput-object p0, p1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:Lnmy;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lnkv;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget v1, p0, Lnkv;->b:F

    iget-object v2, p0, Lnkv;->c:Ljava/lang/Object;

    .line 1132
    iput-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:Ljava/lang/Object;

    .line 1133
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Z

    .line 1134
    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Lnmr;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0, v3}, Lnmr;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lnkv;->c:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lnkv;->d:Lnhr;

    invoke-interface {v0, p0}, Lnhr;->a(Lnmy;)V

    .line 48
    return-void
.end method
