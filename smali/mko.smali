.class public Lmko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 339
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method
