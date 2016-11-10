.class public final Ldqo;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lthx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Ldqo;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    const v0, 0x7f0203bd

    invoke-virtual {p0, v0}, Ldqo;->setImageResource(I)V

    .line 31
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldqo;->setVisibility(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method
