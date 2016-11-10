.class public final Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah;


# instance fields
.field private final b:Lbah;

.field private final c:Lbdn;


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
    invoke-direct {p0, p2, v0}, Lbkj;-><init>(Lbah;Lbdn;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lbah;Lbdn;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lbah;

    iput-object v0, p0, Lbkj;->b:Lbah;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lbdn;

    iput-object v0, p0, Lbkj;->c:Lbdn;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbdb;II)Lbdb;
    .locals 4

    .prologue
    .line 34
    invoke-interface {p1}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    .line 41
    invoke-virtual {v0}, Lbkf;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Lbip;

    iget-object v3, p0, Lbkj;->c:Lbdn;

    invoke-direct {v2, v1, v3}, Lbip;-><init>(Landroid/graphics/Bitmap;Lbdn;)V

    .line 43
    iget-object v1, p0, Lbkj;->b:Lbah;

    invoke-interface {v1, v2, p2, p3}, Lbah;->a(Lbdb;II)Lbdb;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lbdb;->d()V

    .line 47
    :cond_0
    invoke-interface {v1}, Lbdb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lbkj;->b:Lbah;

    .line 3130
    iget-object v0, v0, Lbkf;->a:Lbkg;

    iget-object v0, v0, Lbkg;->a:Lbkk;

    invoke-virtual {v0, v2, v1}, Lbkk;->a(Lbah;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbkj;->b:Lbah;

    invoke-interface {v0, p1}, Lbah;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lbkj;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lbkj;

    .line 57
    iget-object v0, p0, Lbkj;->b:Lbah;

    iget-object v1, p1, Lbkj;->b:Lbah;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbkj;->b:Lbah;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
