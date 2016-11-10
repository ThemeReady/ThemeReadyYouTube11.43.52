.class public final enum Lysa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lysa;

.field public static final enum b:Lysa;

.field private static enum d:Lysa;

.field private static final synthetic e:[Lysa;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 402
    new-instance v0, Lysa;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2, v2}, Lysa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lysa;->a:Lysa;

    .line 404
    new-instance v0, Lysa;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lysa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lysa;->b:Lysa;

    .line 406
    new-instance v0, Lysa;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v4, v4}, Lysa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lysa;->d:Lysa;

    .line 400
    const/4 v0, 0x3

    new-array v0, v0, [Lysa;

    sget-object v1, Lysa;->a:Lysa;

    aput-object v1, v0, v2

    sget-object v1, Lysa;->b:Lysa;

    aput-object v1, v0, v3

    sget-object v1, Lysa;->d:Lysa;

    aput-object v1, v0, v4

    sput-object v0, Lysa;->e:[Lysa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 411
    iput p3, p0, Lysa;->c:I

    .line 412
    return-void
.end method

.method static a(I)Lysa;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 417
    invoke-static {}, Lysa;->values()[Lysa;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 418
    iget v5, v0, Lysa;->c:I

    if-ne v5, p0, :cond_0

    .line 424
    :goto_1
    return-object v0

    .line 417
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_1
    const-string v0, "CardboardDeviceParams"

    const-string v1, "Unknown alignment type from proto: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    sget-object v0, Lysa;->a:Lysa;

    goto :goto_1
.end method

.method public static values()[Lysa;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lysa;->e:[Lysa;

    invoke-virtual {v0}, [Lysa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lysa;

    return-object v0
.end method
