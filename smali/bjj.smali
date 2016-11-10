.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcx;
.implements Lbdb;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbdn;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lbdn;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbjj;->b:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lbdn;

    iput-object v0, p0, Lbjj;->c:Lbdn;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbjj;->a:Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lbdn;Landroid/graphics/Bitmap;)Lbjj;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lbjj;

    invoke-direct {v0, p0, p1, p2}, Lbjj;-><init>(Landroid/content/res/Resources;Lbdn;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3047
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbjj;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbjj;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbjj;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbny;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbjj;->c:Lbdn;

    iget-object v1, p0, Lbjj;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbdn;->a(Landroid/graphics/Bitmap;)V

    .line 58
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbjj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 63
    return-void
.end method
