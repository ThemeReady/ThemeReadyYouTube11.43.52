.class public final enum Loyl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loyl;

.field public static final enum b:Loyl;

.field public static final enum c:Loyl;

.field public static final enum d:Loyl;

.field public static final enum e:Loyl;

.field public static final enum f:Loyl;

.field private static final synthetic h:[Loyl;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    new-instance v0, Loyl;

    const-string v1, "UPLOAD_DATE_ANY"

    invoke-direct {v0, v1, v4, v4}, Loyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyl;->a:Loyl;

    .line 160
    new-instance v0, Loyl;

    const-string v1, "UPLOAD_DATE_LAST_HOUR"

    invoke-direct {v0, v1, v5, v5}, Loyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyl;->b:Loyl;

    .line 161
    new-instance v0, Loyl;

    const-string v1, "UPLOAD_DATE_TODAY"

    invoke-direct {v0, v1, v6, v6}, Loyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyl;->c:Loyl;

    .line 162
    new-instance v0, Loyl;

    const-string v1, "UPLOAD_DATE_THIS_WEEK"

    invoke-direct {v0, v1, v7, v7}, Loyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyl;->d:Loyl;

    .line 163
    new-instance v0, Loyl;

    const-string v1, "UPLOAD_DATE_THIS_MONTH"

    invoke-direct {v0, v1, v8, v8}, Loyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyl;->e:Loyl;

    .line 164
    new-instance v0, Loyl;

    const-string v1, "UPLOAD_DATE_THIS_YEAR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyl;->f:Loyl;

    .line 158
    const/4 v0, 0x6

    new-array v0, v0, [Loyl;

    sget-object v1, Loyl;->a:Loyl;

    aput-object v1, v0, v4

    sget-object v1, Loyl;->b:Loyl;

    aput-object v1, v0, v5

    sget-object v1, Loyl;->c:Loyl;

    aput-object v1, v0, v6

    sget-object v1, Loyl;->d:Loyl;

    aput-object v1, v0, v7

    sget-object v1, Loyl;->e:Loyl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loyl;->f:Loyl;

    aput-object v2, v0, v1

    sput-object v0, Loyl;->h:[Loyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Loyl;->g:I

    .line 169
    return-void
.end method

.method public static values()[Loyl;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Loyl;->h:[Loyl;

    invoke-virtual {v0}, [Loyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyl;

    return-object v0
.end method
