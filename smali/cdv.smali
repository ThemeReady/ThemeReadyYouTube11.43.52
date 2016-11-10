.class public final Lcdv;
.super Lkkm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lltb;

.field private final q:Lodm;

.field private final r:Lrdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhs;Lltb;Lmbr;Lodm;Lrdy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lkkm;-><init>(Landroid/content/Context;Lrhs;Lltb;Lmbr;)V

    .line 45
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcdv;->a:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltb;

    iput-object v0, p0, Lcdv;->b:Lltb;

    .line 47
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lcdv;->q:Lodm;

    .line 48
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdy;

    iput-object v0, p0, Lcdv;->r:Lrdy;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()Lrjv;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcdv;->b:Lltb;

    invoke-virtual {v0}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcdv;->q:Lodm;

    invoke-virtual {v1}, Lodm;->i()Luec;

    move-result-object v1

    iget-boolean v1, v1, Luec;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcdv;->b()Lrju;

    move-result-object v1

    .line 58
    new-instance v0, Lcip;

    iget-object v2, p0, Lcdv;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcip;-><init>(Landroid/content/Context;Lrju;)V

    .line 60
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkkm;->a()Lrjv;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Lrju;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcdv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 67
    new-instance v0, Lrju;

    const v1, 0x7f0c02cb

    .line 68
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0c02ca

    .line 69
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v5, 0x7f0c02c9

    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcdv;->q:Lodm;

    .line 73
    invoke-virtual {v5}, Lodm;->i()Luec;

    move-result-object v5

    iget-boolean v6, v5, Luec;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lrju;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 67
    return-object v0
.end method

.method protected final c()Lrih;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcdv;->q:Lodm;

    invoke-virtual {v0}, Lodm;->h()Ludu;

    move-result-object v0

    iget-boolean v0, v0, Ludu;->a:Z

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0}, Lkkm;->c()Lrih;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcin;

    iget-object v1, p0, Lcdv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcin;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final d()Lrjh;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcdv;->r:Lrdy;

    invoke-interface {v0}, Lrdy;->F()Lrjh;

    move-result-object v0

    return-object v0
.end method
