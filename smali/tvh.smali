.class public final enum Ltvh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltvh;

.field public static final enum b:Ltvh;

.field public static final enum c:Ltvh;

.field public static final enum d:Ltvh;

.field public static final enum e:Ltvh;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Ltvh;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    new-instance v0, Ltvh;

    const-string v1, "WHITE_ON_BLACK"

    const v2, 0x7f11042c

    invoke-direct {v0, v1, v3, v2, v3}, Ltvh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltvh;->a:Ltvh;

    .line 207
    new-instance v0, Ltvh;

    const-string v1, "BLACK_ON_WHITE"

    const v2, 0x7f110429

    invoke-direct {v0, v1, v4, v2, v4}, Ltvh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltvh;->b:Ltvh;

    .line 208
    new-instance v0, Ltvh;

    const-string v1, "YELLOW_ON_BLACK"

    const v2, 0x7f11042d

    invoke-direct {v0, v1, v5, v2, v5}, Ltvh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltvh;->c:Ltvh;

    .line 209
    new-instance v0, Ltvh;

    const-string v1, "YELLOW_ON_BLUE"

    const v2, 0x7f11042e

    invoke-direct {v0, v1, v6, v2, v6}, Ltvh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltvh;->d:Ltvh;

    .line 210
    new-instance v0, Ltvh;

    const-string v1, "CUSTOM"

    const v2, 0x7f11042a

    invoke-direct {v0, v1, v7, v2, v7}, Ltvh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltvh;->e:Ltvh;

    .line 205
    const/4 v0, 0x5

    new-array v0, v0, [Ltvh;

    sget-object v1, Ltvh;->a:Ltvh;

    aput-object v1, v0, v3

    sget-object v1, Ltvh;->b:Ltvh;

    aput-object v1, v0, v4

    sget-object v1, Ltvh;->c:Ltvh;

    aput-object v1, v0, v5

    sget-object v1, Ltvh;->d:Ltvh;

    aput-object v1, v0, v6

    sget-object v1, Ltvh;->e:Ltvh;

    aput-object v1, v0, v7

    sput-object v0, Ltvh;->j:[Ltvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput p3, p0, Ltvh;->f:I

    .line 219
    iput p4, p0, Ltvh;->g:I

    .line 220
    return-void
.end method

.method public static values()[Ltvh;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Ltvh;->j:[Ltvh;

    invoke-virtual {v0}, [Ltvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvh;

    return-object v0
.end method
