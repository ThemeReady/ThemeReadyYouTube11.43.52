.class public Lcom/google/android/apps/youtube/app/ui/TintableImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field static final a:Landroid/content/res/ColorStateList;

.field private static final b:I


# instance fields
.field private c:Lckn;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    const v0, 0x7f120232

    sput v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    .line 26
    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    new-array v2, v3, [I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    invoke-static {p1, p2, v0}, Lmqj;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b:I

    invoke-static {p1, p2, v0}, Lmqj;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a()V

    .line 53
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->e:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->e:Z

    .line 60
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b()V

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->b()V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->e:Z

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->c:Lckn;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lckn;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lckn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->c:Lckn;

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->c:Lckn;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    if-ne v1, v2, :cond_4

    .line 2243
    iget-object v1, v0, Lckn;->b:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    .line 2244
    iget-object v1, v0, Lckn;->a:Landroid/content/Context;

    const v2, 0x7f0100c3

    invoke-static {v1, v2, v4}, Lmqj;->a(Landroid/content/Context;II)I

    move-result v1

    .line 2245
    iget-object v2, v0, Lckn;->a:Landroid/content/Context;

    const v3, 0x7f0100c4

    invoke-static {v2, v3, v4}, Lmqj;->a(Landroid/content/Context;II)I

    move-result v2

    .line 2246
    iget-object v3, v0, Lckn;->a:Landroid/content/Context;

    const v4, 0x7f010008

    invoke-static {v3, v4, v2}, Lmqj;->a(Landroid/content/Context;II)I

    move-result v3

    .line 2248
    invoke-virtual {v0, v1, v2, v3}, Lckn;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lckn;->b:Landroid/content/res/ColorStateList;

    .line 2251
    :cond_3
    iget-object v0, v0, Lckn;->b:Landroid/content/res/ColorStateList;

    .line 1374
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1}, Lckn;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Lckn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method
