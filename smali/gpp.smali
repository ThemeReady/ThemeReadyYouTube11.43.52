.class public final enum Lgpp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgpp;

.field public static final enum b:Lgpp;

.field public static final enum c:Lgpp;

.field public static final enum d:Lgpp;

.field private static final synthetic f:[Lgpp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lgpp;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3, v3}, Lgpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpp;->a:Lgpp;

    .line 17
    new-instance v0, Lgpp;

    const-string v1, "STACK_UNCLEAN"

    invoke-direct {v0, v1, v4, v3}, Lgpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpp;->b:Lgpp;

    .line 18
    new-instance v0, Lgpp;

    const-string v1, "OVERLAPPING"

    const v2, 0x7f11039a

    invoke-direct {v0, v1, v5, v2}, Lgpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpp;->c:Lgpp;

    .line 19
    new-instance v0, Lgpp;

    const-string v1, "OBSCURED"

    const v2, 0x7f1104e0

    invoke-direct {v0, v1, v6, v2}, Lgpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpp;->d:Lgpp;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lgpp;

    sget-object v1, Lgpp;->a:Lgpp;

    aput-object v1, v0, v3

    sget-object v1, Lgpp;->b:Lgpp;

    aput-object v1, v0, v4

    sget-object v1, Lgpp;->c:Lgpp;

    aput-object v1, v0, v5

    sget-object v1, Lgpp;->d:Lgpp;

    aput-object v1, v0, v6

    sput-object v0, Lgpp;->f:[Lgpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lgpp;->e:I

    .line 25
    return-void
.end method

.method public static values()[Lgpp;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lgpp;->f:[Lgpp;

    invoke-virtual {v0}, [Lgpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpp;

    return-object v0
.end method
