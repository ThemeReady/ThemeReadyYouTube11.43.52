.class public final enum Ltvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum b:Ltvf;

.field private static enum c:Ltvf;

.field private static enum d:Ltvf;

.field private static enum e:Ltvf;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static final synthetic h:[Ltvf;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 430
    new-instance v0, Ltvf;

    const-string v1, "PERCENT_25"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v3, v2}, Ltvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvf;->b:Ltvf;

    .line 431
    new-instance v0, Ltvf;

    const-string v1, "PERCENT_50"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v4, v2}, Ltvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvf;->c:Ltvf;

    .line 432
    new-instance v0, Ltvf;

    const-string v1, "PERCENT_75"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v5, v2}, Ltvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvf;->d:Ltvf;

    .line 433
    new-instance v0, Ltvf;

    const-string v1, "PERCENT_100"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ltvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvf;->e:Ltvf;

    .line 429
    const/4 v0, 0x4

    new-array v0, v0, [Ltvf;

    sget-object v1, Ltvf;->b:Ltvf;

    aput-object v1, v0, v3

    sget-object v1, Ltvf;->c:Ltvf;

    aput-object v1, v0, v4

    sget-object v1, Ltvf;->d:Ltvf;

    aput-object v1, v0, v5

    sget-object v1, Ltvf;->e:Ltvf;

    aput-object v1, v0, v6

    sput-object v0, Ltvf;->h:[Ltvf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 440
    iput p3, p0, Ltvf;->a:I

    .line 441
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 488
    mul-int/lit16 v0, p0, 0xff

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 460
    sget-object v0, Ltvf;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 461
    invoke-static {}, Ltvf;->values()[Ltvf;

    move-result-object v1

    .line 462
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ltvf;->g:[Ljava/lang/String;

    .line 463
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 465
    aget-object v2, v1, v0

    iget v2, v2, Ltvf;->a:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    .line 466
    sget-object v3, Ltvf;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_0
    sget-object v0, Ltvf;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 446
    sget-object v0, Ltvf;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 447
    invoke-static {}, Ltvf;->values()[Ltvf;

    move-result-object v2

    .line 448
    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ltvf;->f:[Ljava/lang/String;

    move v0, v1

    .line 449
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 450
    sget-object v3, Ltvf;->f:[Ljava/lang/String;

    const v4, 0x7f11041e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v2, v0

    iget v6, v6, Ltvf;->a:I

    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 451
    invoke-virtual {p0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    sget-object v0, Ltvf;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Ltvf;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Ltvf;->h:[Ltvf;

    invoke-virtual {v0}, [Ltvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvf;

    return-object v0
.end method
