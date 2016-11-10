.class public final enum Llel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llel;

.field public static final enum b:Llel;

.field public static final enum c:Llel;

.field public static final enum d:Llel;

.field private static enum e:Llel;

.field private static final synthetic f:[Llel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Llel;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Llel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llel;->a:Llel;

    new-instance v0, Llel;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Llel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llel;->b:Llel;

    new-instance v0, Llel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Llel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llel;->c:Llel;

    new-instance v0, Llel;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Llel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llel;->d:Llel;

    new-instance v0, Llel;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Llel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llel;->e:Llel;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Llel;

    sget-object v1, Llel;->a:Llel;

    aput-object v1, v0, v2

    sget-object v1, Llel;->b:Llel;

    aput-object v1, v0, v3

    sget-object v1, Llel;->c:Llel;

    aput-object v1, v0, v4

    sget-object v1, Llel;->d:Llel;

    aput-object v1, v0, v5

    sget-object v1, Llel;->e:Llel;

    aput-object v1, v0, v6

    sput-object v0, Llel;->f:[Llel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llel;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Llel;->f:[Llel;

    invoke-virtual {v0}, [Llel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llel;

    return-object v0
.end method
