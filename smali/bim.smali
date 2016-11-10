.class public final Lbim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbag;


# instance fields
.field private final a:Lbdn;

.field private final b:Lbag;


# direct methods
.method public constructor <init>(Lbdn;Lbag;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbim;->a:Lbdn;

    .line 22
    iput-object p2, p0, Lbim;->b:Lbag;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbae;)Lazu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbim;->b:Lbag;

    invoke-interface {v0, p1}, Lbag;->a(Lbae;)Lazu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lbae;)Z
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lbdb;

    .line 1027
    iget-object v1, p0, Lbim;->b:Lbag;

    new-instance v2, Lbip;

    invoke-interface {p1}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbim;->a:Lbdn;

    invoke-direct {v2, v0, v3}, Lbip;-><init>(Landroid/graphics/Bitmap;Lbdn;)V

    invoke-interface {v1, v2, p2, p3}, Lbag;->a(Ljava/lang/Object;Ljava/io/File;Lbae;)Z

    move-result v0

    .line 15
    return v0
.end method
