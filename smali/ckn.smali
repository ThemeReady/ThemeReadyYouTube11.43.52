.class public final Lckn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcko;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/res/ColorStateList;

.field private final k:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lckn;->c:Lcko;

    .line 31
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lckn;->d:[I

    .line 32
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lckn;->e:[I

    .line 33
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Lckn;->f:[I

    .line 34
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lckn;->g:[I

    .line 35
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lckn;->h:[I

    .line 36
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lckn;->i:[I

    .line 37
    new-array v0, v2, [I

    sput-object v0, Lckn;->j:[I

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lckn;->k:Landroid/util/TypedValue;

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lckn;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 85
    invoke-static {p0, p1, p2}, Lckn;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    :cond_0
    :goto_0
    return-object p0

    .line 87
    :cond_1
    invoke-static {p0, p1, p2}, Lckn;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 107
    sget-object v0, Lckn;->c:Lcko;

    .line 1398
    invoke-static {p1, p2}, Lcko;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 108
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    sget-object v1, Lckn;->c:Lcko;

    .line 2402
    invoke-static {p1, p2}, Lcko;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcko;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    if-eqz p0, :cond_4

    .line 266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267
    instance-of v0, v1, Lcks;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 269
    check-cast v0, Lcks;

    .line 4137
    invoke-virtual {v0, p1}, Lcks;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4138
    invoke-virtual {v0, p2}, Lcks;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 284
    :goto_0
    return-object v1

    .line 270
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 272
    invoke-static {v1, p1, p2}, Lckn;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 273
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    invoke-static {v1, p1, p2}, Lckn;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 276
    :cond_2
    if-nez p1, :cond_3

    .line 4153
    invoke-static {v1, v3, v3}, Lckn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 281
    :cond_3
    new-instance v0, Lcks;

    invoke-direct {v0, v1, p1, p2}, Lcks;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 94
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p0, v0, p2}, Lckn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/content/res/ColorStateList;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 202
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 203
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 206
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 3159
    iget-object v3, p0, Lckn;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    iget-object v5, p0, Lckn;->k:Landroid/util/TypedValue;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3160
    iget-object v3, p0, Lckn;->k:Landroid/util/TypedValue;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 206
    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 207
    invoke-static {p1, v2}, Lcnl;->a(II)I

    move-result v2

    .line 210
    sget-object v3, Lckn;->d:[I

    aput-object v3, v0, v7

    .line 211
    aput v2, v1, v7

    .line 213
    sget-object v2, Lckn;->e:[I

    aput-object v2, v0, v6

    .line 214
    aput p2, v1, v6

    .line 216
    sget-object v2, Lckn;->f:[I

    aput-object v2, v0, v8

    .line 217
    aput p2, v1, v8

    .line 219
    sget-object v2, Lckn;->g:[I

    aput-object v2, v0, v9

    .line 220
    aput p2, v1, v9

    .line 222
    sget-object v2, Lckn;->h:[I

    aput-object v2, v0, v10

    .line 223
    aput p2, v1, v10

    .line 225
    const/4 v2, 0x5

    sget-object v3, Lckn;->i:[I

    aput-object v3, v0, v2

    .line 226
    const/4 v2, 0x5

    aput p3, v1, v2

    .line 228
    const/4 v2, 0x6

    sget-object v3, Lckn;->j:[I

    aput-object v3, v0, v2

    .line 229
    const/4 v2, 0x6

    aput p1, v1, v2

    .line 231
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lckn;->a:Landroid/content/Context;

    const v1, 0x7f0100c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmqj;->a(Landroid/content/Context;II)I

    move-result v0

    .line 350
    invoke-virtual {p0, p1, v0}, Lckn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 337
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4298
    if-eqz p1, :cond_2

    .line 4299
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4300
    instance-of v0, v1, Lcks;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 4302
    check-cast v0, Lcks;

    .line 5148
    invoke-virtual {v0, p2}, Lcks;->setTint(I)V

    .line 5149
    invoke-virtual {v0, v2}, Lcks;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 337
    :goto_0
    return-object v1

    .line 4303
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 6126
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6127
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4308
    :cond_1
    invoke-static {v1, p2, v2}, Lckn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Lckn;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
