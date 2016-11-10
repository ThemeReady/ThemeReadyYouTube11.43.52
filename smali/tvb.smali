.class public final enum Ltvb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Ltvb;

.field private static enum f:Ltvb;

.field private static enum g:Ltvb;

.field private static enum h:Ltvb;

.field private static enum i:Ltvb;

.field private static enum j:Ltvb;

.field private static enum k:Ltvb;

.field private static final synthetic n:[Ltvb;


# instance fields
.field public final a:I

.field public final b:I

.field private final l:Ltve;

.field private m:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 257
    new-instance v0, Ltvb;

    const-string v1, "MONOSPACED_SERIF"

    const v3, 0x7f110416

    const-string v4, "fonts/MonoSerif-Regular.ttf"

    .line 259
    invoke-static {v4}, Ltvb;->a(Ljava/lang/String;)Ltve;

    move-result-object v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ltvb;-><init>(Ljava/lang/String;IIILtve;)V

    sput-object v0, Ltvb;->e:Ltvb;

    .line 260
    new-instance v3, Ltvb;

    const-string v4, "PROPORTIONAL_SERIF"

    const v6, 0x7f110418

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 262
    invoke-static {v0}, Ltvb;->a(Landroid/graphics/Typeface;)Ltve;

    move-result-object v8

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Ltvb;-><init>(Ljava/lang/String;IIILtve;)V

    sput-object v3, Ltvb;->f:Ltvb;

    .line 263
    new-instance v3, Ltvb;

    const-string v4, "MONOSPACED_SANS_SERIF"

    const v6, 0x7f110415

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 265
    invoke-static {v0}, Ltvb;->a(Landroid/graphics/Typeface;)Ltve;

    move-result-object v8

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Ltvb;-><init>(Ljava/lang/String;IIILtve;)V

    sput-object v3, Ltvb;->g:Ltvb;

    .line 266
    new-instance v3, Ltvb;

    const-string v4, "PROPORTIONAL_SANS_SERIF"

    const v6, 0x7f110417

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 268
    invoke-static {v0}, Ltvb;->a(Landroid/graphics/Typeface;)Ltve;

    move-result-object v8

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Ltvb;-><init>(Ljava/lang/String;IIILtve;)V

    sput-object v3, Ltvb;->h:Ltvb;

    .line 269
    new-instance v3, Ltvb;

    const-string v4, "CASUAL"

    const v6, 0x7f110413

    const-string v0, "fonts/ComingSoon-Regular.ttf"

    .line 271
    invoke-static {v0}, Ltvb;->a(Ljava/lang/String;)Ltve;

    move-result-object v8

    move v5, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, Ltvb;-><init>(Ljava/lang/String;IIILtve;)V

    sput-object v3, Ltvb;->i:Ltvb;

    .line 272
    new-instance v3, Ltvb;

    const-string v4, "CURSIVE"

    const/4 v5, 0x5

    const v6, 0x7f110414

    const/4 v7, 0x5

    const-string v0, "fonts/DancingScript-Regular.ttf"

    .line 274
    invoke-static {v0}, Ltvb;->a(Ljava/lang/String;)Ltve;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ltvb;-><init>(Ljava/lang/String;IIILtve;)V

    sput-object v3, Ltvb;->j:Ltvb;

    .line 275
    new-instance v3, Ltvb;

    const-string v4, "SMALL_CAPITALS"

    const/4 v5, 0x6

    const v6, 0x7f110419

    const/4 v7, 0x6

    const-string v0, "fonts/CarroisGothicSC-Regular.ttf"

    .line 277
    invoke-static {v0}, Ltvb;->a(Ljava/lang/String;)Ltve;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ltvb;-><init>(Ljava/lang/String;IIILtve;)V

    sput-object v3, Ltvb;->k:Ltvb;

    .line 256
    const/4 v0, 0x7

    new-array v0, v0, [Ltvb;

    sget-object v1, Ltvb;->e:Ltvb;

    aput-object v1, v0, v2

    sget-object v1, Ltvb;->f:Ltvb;

    aput-object v1, v0, v9

    sget-object v1, Ltvb;->g:Ltvb;

    aput-object v1, v0, v10

    sget-object v1, Ltvb;->h:Ltvb;

    aput-object v1, v0, v11

    sget-object v1, Ltvb;->i:Ltvb;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Ltvb;->j:Ltvb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltvb;->k:Ltvb;

    aput-object v2, v0, v1

    sput-object v0, Ltvb;->n:[Ltvb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILtve;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    iput p3, p0, Ltvb;->a:I

    .line 311
    iput p4, p0, Ltvb;->b:I

    .line 312
    iput-object p5, p0, Ltvb;->l:Ltve;

    .line 313
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Ltvb;->values()[Ltvb;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Ltvb;->b:I

    return v0
.end method

.method public static a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 344
    invoke-static {}, Ltvb;->values()[Ltvb;

    move-result-object v1

    .line 345
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 346
    aget-object v2, v1, v0

    iget v2, v2, Ltvb;->b:I

    if-ne v2, p0, :cond_1

    .line 347
    aget-object v2, v1, v0

    iget-object v2, v2, Ltvb;->m:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 348
    aget-object v2, v1, v0

    aget-object v3, v1, v0

    iget-object v3, v3, Ltvb;->l:Ltve;

    invoke-interface {v3, p1}, Ltve;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v2, Ltvb;->m:Landroid/graphics/Typeface;

    .line 350
    :cond_0
    aget-object v0, v1, v0

    iget-object v0, v0, Ltvb;->m:Landroid/graphics/Typeface;

    .line 353
    :goto_1
    return-object v0

    .line 345
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ltuu;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1171
    iget v0, p1, Ltuu;->f:I

    .line 357
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2171
    iget v0, p1, Ltuu;->f:I

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0, v1}, Ltvb;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 361
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2372
    const-string v0, "captioning"

    .line 2373
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 2374
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x3

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Ltvb;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Typeface;)Ltve;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Ltvd;

    invoke-direct {v0, p0}, Ltvd;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ltve;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Ltvc;

    invoke-direct {v0, p0}, Ltvc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static values()[Ltvb;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Ltvb;->n:[Ltvb;

    invoke-virtual {v0}, [Ltvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvb;

    return-object v0
.end method
