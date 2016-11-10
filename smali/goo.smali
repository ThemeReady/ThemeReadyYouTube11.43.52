.class public final Lgoo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private f:Lgop;

.field private g:Lgpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgop;Lgpo;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lgoo;->f:Lgop;

    .line 42
    iput-object p3, p0, Lgoo;->g:Lgpo;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const v1, 0x7f0400f6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v0, 0x7f0e0387

    invoke-virtual {p0, v0}, Lgoo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoo;->a:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0e0388

    invoke-virtual {p0, v0}, Lgoo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoo;->b:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0e0385

    invoke-virtual {p0, v0}, Lgoo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgoo;->d:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0e0386

    invoke-virtual {p0, v0}, Lgoo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgoo;->c:Landroid/widget/FrameLayout;

    .line 51
    const v0, 0x7f0e0389

    invoke-virtual {p0, v0}, Lgoo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgoo;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 52
    iget-object v0, p0, Lgoo;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgoo;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgoo;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lgoo;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lgoo;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgoo;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lgoo;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgoo;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lgoo;->f:Lgop;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lgoo;->f:Lgop;

    invoke-virtual {p0}, Lgoo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lgop;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lgoo;->g:Lgpo;

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1048
    :goto_0
    iput-boolean v0, v1, Lgpo;->a:Z

    .line 97
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
