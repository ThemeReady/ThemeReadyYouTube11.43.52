.class public final Ltcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltcf;->a:Landroid/graphics/Bitmap;

    .line 28
    iput-object p2, p0, Ltcf;->b:Landroid/graphics/Rect;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Ltcf;

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    check-cast p1, Ltcf;

    .line 1032
    iget-object v1, p1, Ltcf;->a:Landroid/graphics/Bitmap;

    .line 2032
    iget-object v2, p0, Ltcf;->a:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2036
    iget-object v1, p1, Ltcf;->b:Landroid/graphics/Rect;

    .line 3036
    iget-object v2, p0, Ltcf;->b:Landroid/graphics/Rect;

    .line 45
    invoke-static {v1, v2}, Lmaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4032
    iget-object v0, p0, Ltcf;->a:Landroid/graphics/Bitmap;

    .line 50
    if-nez v0, :cond_0

    move v0, v1

    .line 5036
    :goto_0
    iget-object v2, p0, Ltcf;->b:Landroid/graphics/Rect;

    .line 51
    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 50
    return v0

    .line 5032
    :cond_0
    iget-object v0, p0, Ltcf;->a:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6036
    :cond_1
    iget-object v1, p0, Ltcf;->b:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    goto :goto_1
.end method
