.class public final enum Lrwk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrwk;

.field public static final enum b:Lrwk;

.field public static final enum c:Lrwk;

.field static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lrwk;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lrwk;

    const-string v2, "EMPTY"

    invoke-direct {v1, v2, v0, v0}, Lrwk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrwk;->a:Lrwk;

    .line 13
    new-instance v1, Lrwk;

    const-string v2, "FORECASTING"

    invoke-direct {v1, v2, v3, v3}, Lrwk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrwk;->b:Lrwk;

    .line 16
    new-instance v1, Lrwk;

    const-string v2, "FULL"

    invoke-direct {v1, v2, v4, v4}, Lrwk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrwk;->c:Lrwk;

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Lrwk;

    sget-object v2, Lrwk;->a:Lrwk;

    aput-object v2, v1, v0

    sget-object v2, Lrwk;->b:Lrwk;

    aput-object v2, v1, v3

    sget-object v2, Lrwk;->c:Lrwk;

    aput-object v2, v1, v4

    sput-object v1, Lrwk;->f:[Lrwk;

    .line 30
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lrwk;->e:Landroid/util/SparseArray;

    .line 31
    invoke-static {}, Lrwk;->values()[Lrwk;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    sget-object v4, Lrwk;->e:Landroid/util/SparseArray;

    iget v5, v3, Lrwk;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lrwk;->d:I

    .line 22
    return-void
.end method

.method public static values()[Lrwk;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lrwk;->f:[Lrwk;

    invoke-virtual {v0}, [Lrwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwk;

    return-object v0
.end method
