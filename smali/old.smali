.class public final enum Lold;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lold;

.field public static final enum b:Lold;

.field private static enum d:Lold;

.field private static enum e:Lold;

.field private static enum f:Lold;

.field private static enum g:Lold;

.field private static final synthetic h:[Lold;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 31
    new-instance v0, Lold;

    const-string v1, "MS"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Lold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lold;->a:Lold;

    .line 32
    new-instance v0, Lold;

    const-string v1, "NO_OP"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lold;->d:Lold;

    .line 33
    new-instance v0, Lold;

    const-string v1, "C"

    invoke-direct {v0, v1, v5, v4}, Lold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lold;->e:Lold;

    .line 34
    new-instance v0, Lold;

    const-string v1, "CPN"

    invoke-direct {v0, v1, v7, v5}, Lold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lold;->b:Lold;

    .line 35
    new-instance v0, Lold;

    const-string v1, "CONN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lold;->f:Lold;

    .line 36
    new-instance v0, Lold;

    const-string v1, "CMT"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lold;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lold;->g:Lold;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Lold;

    sget-object v1, Lold;->a:Lold;

    aput-object v1, v0, v6

    sget-object v1, Lold;->d:Lold;

    aput-object v1, v0, v4

    sget-object v1, Lold;->e:Lold;

    aput-object v1, v0, v5

    sget-object v1, Lold;->b:Lold;

    aput-object v1, v0, v7

    sget-object v1, Lold;->f:Lold;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lold;->g:Lold;

    aput-object v2, v0, v1

    sput-object v0, Lold;->h:[Lold;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lold;->c:I

    .line 42
    return-void
.end method

.method public static a(I)Lold;
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lold;->values()[Lold;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 50
    iget v4, v0, Lold;->c:I

    if-ne v4, p0, :cond_0

    .line 54
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lold;->d:Lold;

    goto :goto_1
.end method

.method public static values()[Lold;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lold;->h:[Lold;

    invoke-virtual {v0}, [Lold;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lold;

    return-object v0
.end method
