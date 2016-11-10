.class public final Lbin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbdn;

.field private final d:Lbah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbah;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Laye;->a(Landroid/content/Context;)Laye;

    move-result-object v0

    .line 1299
    iget-object v0, v0, Laye;->a:Lbdn;

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lbin;-><init>(Landroid/content/Context;Lbdn;Lbah;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbdn;Lbah;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbin;->b:Landroid/content/Context;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbdn;

    iput-object v0, p0, Lbin;->c:Lbdn;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lbah;

    iput-object v0, p0, Lbin;->d:Lbah;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbdb;II)Lbdb;
    .locals 3

    .prologue
    .line 37
    invoke-interface {p1}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lbin;->c:Lbdn;

    invoke-static {v0, v1}, Lbip;->a(Landroid/graphics/Bitmap;Lbdn;)Lbip;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lbin;->d:Lbah;

    .line 42
    invoke-interface {v1, v0, p2, p3}, Lbah;->a(Lbdb;II)Lbdb;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Lbin;->b:Landroid/content/Context;

    invoke-interface {v1}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3026
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Laye;->a(Landroid/content/Context;)Laye;

    move-result-object v2

    .line 3299
    iget-object v2, v2, Laye;->a:Lbdn;

    .line 3026
    invoke-static {v1, v2, v0}, Lbjj;->a(Landroid/content/res/Resources;Lbdn;Landroid/graphics/Bitmap;)Lbjj;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbin;->d:Lbah;

    invoke-interface {v0, p1}, Lbah;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lbin;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lbin;

    .line 55
    iget-object v0, p0, Lbin;->d:Lbah;

    iget-object v1, p1, Lbin;->d:Lbah;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbin;->d:Lbah;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
