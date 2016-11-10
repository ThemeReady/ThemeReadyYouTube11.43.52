.class public Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljik;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljis;

.field public c:Ljig;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/ImageView;

.field public f:Ljig;

.field public g:Landroid/view/View;

.field h:Lcom/google/android/gms/cast/MediaQueueItem;

.field private i:Z

.field private j:Ljfs;

.field private k:Landroid/os/Handler;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/net/Uri;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    .line 265
    invoke-direct {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->a()V

    .line 266
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    const v1, 0x7f040191

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljfh;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    sget v1, Ljfh;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->i:Z

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->q:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->r:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->t:Landroid/graphics/drawable/Drawable;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->k:Landroid/os/Handler;

    .line 110
    invoke-static {}, Ljfs;->o()Ljfs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->j:Ljfs;

    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->a()V

    .line 3205
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    new-instance v1, Ljim;

    invoke-direct {v1, p0}, Ljim;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3227
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->g:Landroid/view/View;

    new-instance v1, Ljin;

    invoke-direct {v1, p0}, Ljin;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3244
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->w:Landroid/view/View;

    new-instance v1, Ljio;

    invoke-direct {v1, p0}, Ljio;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3253
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->x:Landroid/view/View;

    new-instance v1, Ljip;

    invoke-direct {v1, p0}, Ljip;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 382
    const v0, 0x7f0e04dc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->a:Landroid/widget/ImageView;

    .line 383
    const v0, 0x7f0e04de

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->l:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f0e04df

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->m:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0e049d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    .line 386
    const v0, 0x7f0e04dd

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->o:Landroid/widget/ProgressBar;

    .line 387
    const v0, 0x7f0e04db

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->g:Landroid/view/View;

    .line 388
    const v0, 0x7f0e04e0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    .line 389
    const v0, 0x7f0e04e3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->e:Landroid/widget/ImageView;

    .line 390
    const v0, 0x7f0e04e6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->u:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f0e04e1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->v:Landroid/view/View;

    .line 392
    const v0, 0x7f0e04e5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->w:Landroid/view/View;

    .line 393
    const v0, 0x7f0e04e4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->x:Landroid/view/View;

    .line 394
    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->y:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->y:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 416
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->y:Landroid/net/Uri;

    .line 417
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Ljig;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Ljig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljig;->cancel(Z)Z

    .line 420
    :cond_1
    new-instance v0, Ljir;

    invoke-direct {v0, p0}, Ljir;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Ljig;

    .line 434
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Ljig;

    invoke-virtual {v0, p1}, Ljig;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    .line 149
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 336
    packed-switch p1, :pswitch_data_0

    .line 370
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    .line 374
    :goto_0
    return-void

    .line 338
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    .line 9401
    iget v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    packed-switch v0, :pswitch_data_1

    .line 9407
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->q:Landroid/graphics/drawable/Drawable;

    .line 339
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 9403
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 9405
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 343
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 348
    :pswitch_4
    iget v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 350
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 354
    :pswitch_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 366
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 9401
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 348
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Landroid/net/Uri;

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Ljig;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Ljig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljig;->cancel(Z)Z

    .line 287
    :cond_1
    new-instance v0, Ljiq;

    invoke-direct {v0, p0}, Ljiq;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Ljig;

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Ljig;

    invoke-virtual {v0, p1}, Ljig;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 3

    .prologue
    .line 184
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 185
    if-eqz p1, :cond_1

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 187
    if-eqz v0, :cond_0

    .line 6000
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 189
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c(Ljava/lang/String;)V

    .line 190
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljij;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Landroid/net/Uri;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    return-void
.end method

.method public final a(Ljis;)V
    .locals 0

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Ljis;

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 4168
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 4171
    iget-object v2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    :cond_0
    return-void

    .line 178
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v0, v1

    .line 179
    goto :goto_1

    .line 4173
    :cond_3
    const/4 v1, 0x4

    goto :goto_2
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->k:Landroid/os/Handler;

    new-instance v1, Ljil;

    invoke-direct {v1, p0, p2, p1}, Ljil;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 397
    iget-object v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 398
    return-void

    .line 397
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 307
    iget-boolean v1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->i:Z

    if-eqz v1, :cond_4

    .line 308
    iget-object v7, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->j:Ljfs;

    .line 7521
    if-eqz p0, :cond_4

    .line 7523
    iget-object v1, v7, Ljfs;->B:Ljava/util/Set;

    monitor-enter v1

    .line 7524
    :try_start_0
    iget-object v2, v7, Ljfs;->B:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 7525
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7526
    if-eqz v2, :cond_5

    .line 7527
    invoke-interface {p0, v7}, Ljik;->a(Ljis;)V

    .line 7530
    :try_start_1
    invoke-virtual {v7}, Ljfs;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7600
    invoke-virtual {v7}, Ljfs;->m()V

    .line 7601
    invoke-virtual {v7}, Ljfs;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Ljfs;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7530
    :cond_1
    if-eqz v0, :cond_2

    .line 7531
    invoke-virtual {v7, p0}, Ljfs;->a(Ljik;)V

    .line 7532
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljik;->setVisibility(I)V
    :try_end_1
    .catch Ljgz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljgx; {:try_start_1 .. :try_end_1} :catch_0

    .line 7537
    :cond_2
    :goto_0
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully added the new MiniController "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7542
    :goto_1
    iget-object v0, v7, Ljfs;->K:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    iget-object v0, v7, Ljfs;->K:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7965
    :cond_3
    invoke-virtual {v7}, Ljfs;->L()V

    .line 7966
    iget-object v0, v7, Ljfs;->J:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Ljfs;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    sget-wide v4, Ljfs;->t:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7967
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Ljfs;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 7969
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    const-string v1, "Restarted Progress Timer"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_4
    return-void

    .line 7525
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7534
    :catch_0
    move-exception v0

    .line 7535
    :goto_2
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "Failed to get the status of media playback on receiver"

    invoke-static {v1, v2, v0}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7539
    :cond_5
    sget-object v0, Ljfs;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to adding "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it was already registered, skipping this step"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7534
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Ljig;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Ljig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljig;->cancel(Z)Z

    .line 317
    iput-object v2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Ljig;

    .line 319
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->i:Z

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->j:Ljfs;

    .line 8560
    if-eqz p0, :cond_2

    .line 8561
    invoke-interface {p0, v2}, Ljik;->a(Ljis;)V

    .line 8562
    iget-object v1, v0, Ljfs;->B:Ljava/util/Set;

    monitor-enter v1

    .line 8563
    :try_start_0
    iget-object v2, v0, Ljfs;->B:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8564
    iget-object v2, v0, Ljfs;->B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8565
    invoke-virtual {v0}, Ljfs;->L()V

    .line 8567
    :cond_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    if-nez p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    :cond_0
    return-void
.end method
