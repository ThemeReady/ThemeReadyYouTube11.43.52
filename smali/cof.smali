.class public final enum Lcof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcof;

.field public static final enum b:Lcof;

.field public static final enum c:Lcof;

.field private static final synthetic e:[Lcof;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcof;

    const-string v1, "PUBLIC"

    const v2, 0x7f110533

    invoke-direct {v0, v1, v3, v2}, Lcof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcof;->a:Lcof;

    .line 8
    new-instance v0, Lcof;

    const-string v1, "UNLISTED"

    const v2, 0x7f110535

    invoke-direct {v0, v1, v4, v2}, Lcof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcof;->b:Lcof;

    .line 9
    new-instance v0, Lcof;

    const-string v1, "PRIVATE"

    const v2, 0x7f110531

    invoke-direct {v0, v1, v5, v2}, Lcof;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcof;->c:Lcof;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcof;

    sget-object v1, Lcof;->a:Lcof;

    aput-object v1, v0, v3

    sget-object v1, Lcof;->b:Lcof;

    aput-object v1, v0, v4

    sget-object v1, Lcof;->c:Lcof;

    aput-object v1, v0, v5

    sput-object v0, Lcof;->e:[Lcof;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcof;->d:I

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcof;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcof;

    return-object v0
.end method

.method public static values()[Lcof;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcof;->e:[Lcof;

    invoke-virtual {v0}, [Lcof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcof;

    return-object v0
.end method
