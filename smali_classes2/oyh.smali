.class public final enum Loyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loyh;

.field public static final enum b:Loyh;

.field public static final enum c:Loyh;

.field private static enum e:Loyh;

.field private static final synthetic f:[Loyh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    new-instance v0, Loyh;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->a:Loyh;

    .line 181
    new-instance v0, Loyh;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->b:Loyh;

    .line 182
    new-instance v0, Loyh;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->c:Loyh;

    .line 183
    new-instance v0, Loyh;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->e:Loyh;

    .line 179
    const/4 v0, 0x4

    new-array v0, v0, [Loyh;

    sget-object v1, Loyh;->a:Loyh;

    aput-object v1, v0, v2

    sget-object v1, Loyh;->b:Loyh;

    aput-object v1, v0, v3

    sget-object v1, Loyh;->c:Loyh;

    aput-object v1, v0, v4

    sget-object v1, Loyh;->e:Loyh;

    aput-object v1, v0, v5

    sput-object v0, Loyh;->f:[Loyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iput p3, p0, Loyh;->d:I

    .line 188
    return-void
.end method

.method public static values()[Loyh;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Loyh;->f:[Loyh;

    invoke-virtual {v0}, [Loyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyh;

    return-object v0
.end method
