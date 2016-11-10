.class public final Lcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdb;


# instance fields
.field private a:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcio;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 19
    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcio;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 9
    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcio;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcio;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
