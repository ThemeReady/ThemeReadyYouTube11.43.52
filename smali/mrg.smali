.class public final Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p1, :cond_0

    const-string v0, ""

    .line 20
    :goto_0
    const-string v1, "\\."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmrg;->b:[Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lmrg;->b:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lmrg;->c:[I

    .line 22
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lmrg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 23
    iget-object v2, p0, Lmrg;->c:[I

    iget-object v3, p0, Lmrg;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "\\.?[^0-9.].*"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    if-nez p1, :cond_2

    const-string v0, ""

    .line 27
    :goto_2
    invoke-direct {p0}, Lmrg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lmrg;->a:Ljava/lang/String;

    .line 28
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final a()[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lmrg;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 43
    iget-object v3, p0, Lmrg;->c:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    move v2, v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 48
    iget-object v2, p0, Lmrg;->c:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmrg;->c:[I

    :goto_1
    return-object v0

    :cond_2
    iget-object v2, p0, Lmrg;->c:[I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    goto :goto_1
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 57
    new-array v2, v3, [Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 59
    iget-object v0, p0, Lmrg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lmrg;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    aput-object v0, v2, v1

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "0"

    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "."

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 12
    check-cast p1, Lmrg;

    .line 1074
    invoke-direct {p0}, Lmrg;->a()[I

    move-result-object v2

    .line 1075
    invoke-direct {p1}, Lmrg;->a()[I

    move-result-object v3

    .line 1077
    array-length v0, v2

    array-length v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1078
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1079
    aget v0, v2, v1

    aget v5, v3, v1

    sub-int/2addr v0, v5

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    :goto_1
    return v0

    .line 1078
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1085
    :cond_1
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    .line 12
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmrg;->a:Ljava/lang/String;

    return-object v0
.end method
