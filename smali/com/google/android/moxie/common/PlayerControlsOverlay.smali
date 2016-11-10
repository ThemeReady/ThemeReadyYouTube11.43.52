.class public Lcom/google/android/moxie/common/PlayerControlsOverlay;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/RectF;

.field private final E:[F

.field private final F:[F

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Lyav;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageButton;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer/text/SubtitleLayout;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:Lyot;

.field public j:Z

.field k:Ljava/lang/Runnable;

.field public l:Landroid/os/Handler;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/StringBuilder;

.field private r:Ljava/util/Formatter;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 59
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 60
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 61
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 62
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 63
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 66
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 165
    new-instance v0, Lyaq;

    invoke-direct {v0, p0}, Lyaq;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lyar;

    invoke-direct {v0, p0}, Lyar;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Lyas;

    invoke-direct {v0, p0}, Lyas;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 231
    new-instance v0, Lyat;

    invoke-direct {v0, p0}, Lyat;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 402
    new-instance v0, Lyau;

    invoke-direct {v0, p0}, Lyau;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 59
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 60
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 61
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 62
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 63
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 66
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 165
    new-instance v0, Lyaq;

    invoke-direct {v0, p0}, Lyaq;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lyar;

    invoke-direct {v0, p0}, Lyar;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Lyas;

    invoke-direct {v0, p0}, Lyas;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 231
    new-instance v0, Lyat;

    invoke-direct {v0, p0}, Lyat;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 402
    new-instance v0, Lyau;

    invoke-direct {v0, p0}, Lyau;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 59
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 60
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 61
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 62
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 63
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 66
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 165
    new-instance v0, Lyaq;

    invoke-direct {v0, p0}, Lyaq;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lyar;

    invoke-direct {v0, p0}, Lyar;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Lyas;

    invoke-direct {v0, p0}, Lyas;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 231
    new-instance v0, Lyat;

    invoke-direct {v0, p0}, Lyat;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 402
    new-instance v0, Lyau;

    invoke-direct {v0, p0}, Lyau;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 59
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 60
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 61
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 62
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 63
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 66
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 165
    new-instance v0, Lyaq;

    invoke-direct {v0, p0}, Lyaq;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lyar;

    invoke-direct {v0, p0}, Lyar;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Lyas;

    invoke-direct {v0, p0}, Lyas;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 231
    new-instance v0, Lyat;

    invoke-direct {v0, p0}, Lyat;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 402
    new-instance v0, Lyau;

    invoke-direct {v0, p0}, Lyau;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method private final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 624
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 625
    invoke-virtual {p0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)F
    .locals 1

    .prologue
    .line 680
    packed-switch p0, :pswitch_data_0

    .line 692
    const/4 v0, 0x0

    .line 696
    :goto_0
    return v0

    .line 682
    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 683
    goto :goto_0

    .line 685
    :pswitch_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 686
    goto :goto_0

    .line 688
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 689
    goto :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final e()V
    .locals 1

    .prologue
    const/16 v0, 0xbb8

    .line 291
    invoke-virtual {p0, v0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 292
    return-void
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 647
    iget v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 648
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v1}, Lyav;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    const/4 v0, 0x1

    .line 651
    :cond_0
    return v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v0}, Lyav;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 675
    :goto_0
    return-void

    .line 659
    :cond_0
    iget v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    packed-switch v0, :pswitch_data_0

    .line 671
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    iget v5, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 661
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 664
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 667
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 659
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 425
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 427
    rem-int/lit8 v1, v0, 0x3c

    .line 428
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 429
    div-int/lit16 v0, v0, 0xe10

    .line 431
    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 432
    if-lez v0, :cond_0

    .line 433
    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v0}, Lyav;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0204b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0204b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 4357
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 160
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)V

    .line 163
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    if-nez v0, :cond_3

    .line 310
    invoke-virtual {p0, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)V

    .line 312
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d()J

    .line 313
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v0}, Lyav;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Lyot;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Lyot;

    invoke-virtual {v0, v3}, Lyot;->b(Z)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 337
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iput-boolean v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 347
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 349
    if-eqz p1, :cond_4

    .line 350
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 354
    :cond_4
    return-void

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v0}, Lyav;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v0}, Lyav;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v0}, Lyav;->b()V

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 229
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v0}, Lyav;->a()V

    goto :goto_0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 633
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 635
    :cond_0
    iget p1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 636
    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Proposed orienation change to invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    :cond_1
    iput p1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 641
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g()V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->requestLayout()V

    .line 644
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 364
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iput-boolean v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 367
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Lyot;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Lyot;

    invoke-virtual {v0, v3}, Lyot;->b(Z)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_2
    return-void
.end method

.method public final d()J
    .locals 8

    .prologue
    const-wide/32 v6, 0x51ff34

    const-wide/32 v0, 0x15f90

    const-wide/16 v2, 0x0

    .line 440
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    if-eqz v4, :cond_2

    :cond_0
    move-wide v0, v2

    .line 460
    :cond_1
    :goto_0
    return-wide v0

    .line 445
    :cond_2
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    .line 446
    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    .line 449
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 452
    :cond_3
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 455
    :cond_4
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 456
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :cond_5
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 458
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 523
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 524
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 525
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 526
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 544
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 545
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 546
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 547
    :goto_0
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    .line 550
    :cond_0
    if-eqz v1, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b()V

    .line 552
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 553
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 554
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 587
    :cond_1
    :goto_1
    return v0

    .line 546
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 558
    :cond_3
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_4

    .line 559
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v1}, Lyav;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 560
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v1}, Lyav;->a()V

    .line 561
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 562
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    goto :goto_1

    .line 565
    :cond_4
    const/16 v3, 0x56

    if-eq v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_6

    .line 567
    :cond_5
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v1}, Lyav;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lyav;

    invoke-interface {v1}, Lyav;->b()V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 570
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    goto :goto_1

    .line 573
    :cond_6
    const/16 v3, 0x19

    if-eq v2, v3, :cond_7

    const/16 v3, 0x18

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_8

    .line 578
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 579
    :cond_8
    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    const/16 v3, 0x52

    if-ne v2, v3, :cond_a

    .line 580
    :cond_9
    if-eqz v1, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    goto :goto_1

    .line 586
    :cond_a
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 587
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 530
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    .line 531
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v4

    .line 533
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 535
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    aget v1, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 536
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 537
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:[F

    aget v2, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 539
    return v0
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    const v5, 0x3cda511a    # 0.02665f

    const/4 v4, 0x1

    .line 96
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 1101
    const v0, 0x7f0e0320

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    .line 1102
    const v0, 0x7f0e0323

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    .line 1103
    const v0, 0x7f0e0322

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Landroid/view/View;

    .line 1104
    const v0, 0x7f0e054f

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 1105
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    :cond_0
    const v0, 0x7f0e0550

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 1110
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 1112
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    :cond_1
    const v0, 0x7f0e0329

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Landroid/view/View;

    .line 1116
    const v0, 0x7f0e0490

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    .line 1117
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 1119
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 1120
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1125
    :cond_3
    const v0, 0x7f0e0468

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/widget/TextView;

    .line 1126
    const v0, 0x7f0e0551

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/lang/StringBuilder;

    .line 1128
    new-instance v0, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Ljava/util/Formatter;

    .line 1130
    const v0, 0x7f0e018e

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/SubtitleLayout;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    .line 1131
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    .line 2138
    iget v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_4

    .line 2141
    iput v7, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    .line 2142
    iput v5, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    .line 2144
    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    .line 1136
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxyv;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 1146
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 1147
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 1148
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 1149
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:I

    .line 1150
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g()V

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/RelativeLayout;

    .line 2700
    new-instance v0, Lyot;

    invoke-direct {v0, v2}, Lyot;-><init>(Landroid/content/Context;)V

    .line 2701
    invoke-virtual {v0, v4}, Lyot;->b(Z)V

    .line 3246
    iput-boolean v4, v0, Lyot;->f:Z

    .line 3247
    new-instance v2, Lypa;

    invoke-direct {v2, v0, v4}, Lypa;-><init>(Lyot;Z)V

    invoke-static {v2}, Lyom;->a(Ljava/lang/Runnable;)V

    .line 2703
    invoke-virtual {v0, v1}, Lyot;->a(Ljava/lang/Runnable;)V

    .line 2704
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 4175
    iget-object v4, v0, Lyot;->e:Landroid/widget/RelativeLayout;

    .line 2705
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2706
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v2, :cond_6

    .line 2707
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2708
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2710
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    :goto_0
    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Lyot;

    .line 1154
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Lyot;

    if-eqz v0, :cond_5

    .line 1155
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Lyot;

    invoke-virtual {v0, v7}, Lyot;->b(Z)V

    .line 98
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 2713
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 499
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/RectF;

    .line 501
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 502
    sub-int v2, p4, p2

    int-to-float v2, v2

    sub-int v3, p5, p3

    int-to-float v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 503
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 504
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 505
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 506
    iput-boolean v6, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:Z

    .line 510
    :cond_1
    invoke-direct {p0, v6}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c(I)Landroid/view/View;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_2

    .line 513
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 513
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 518
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 471
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 472
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildCount()I

    move-result v2

    .line 473
    if-nez v2, :cond_1

    .line 474
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 495
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 471
    goto :goto_0

    .line 476
    :cond_1
    :goto_2
    if-ge v1, v2, :cond_3

    .line 477
    invoke-direct {p0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c(I)Landroid/view/View;

    move-result-object v3

    .line 478
    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p0, v3, p2, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->measureChild(Landroid/view/View;II)V

    .line 476
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 481
    :cond_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->measureChild(Landroid/view/View;II)V

    goto :goto_3

    .line 485
    :cond_3
    if-eqz v0, :cond_4

    .line 487
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v0

    .line 488
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v1

    .line 486
    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->setMeasuredDimension(II)V

    goto :goto_1

    .line 491
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v0

    .line 492
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v1

    .line 490
    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 466
    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 599
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 600
    return-void
.end method
