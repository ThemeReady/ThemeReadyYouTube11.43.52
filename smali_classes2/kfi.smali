.class public final enum Lkfi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkfi;

.field public static final enum b:Lkfi;

.field private static final synthetic d:[Lkfi;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lkfi;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lkfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkfi;->a:Lkfi;

    .line 106
    new-instance v0, Lkfi;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Lkfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkfi;->b:Lkfi;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lkfi;

    sget-object v1, Lkfi;->a:Lkfi;

    aput-object v1, v0, v2

    sget-object v1, Lkfi;->b:Lkfi;

    aput-object v1, v0, v3

    sput-object v0, Lkfi;->d:[Lkfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lkfi;->c:I

    .line 112
    return-void
.end method

.method public static values()[Lkfi;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lkfi;->d:[Lkfi;

    invoke-virtual {v0}, [Lkfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfi;

    return-object v0
.end method
