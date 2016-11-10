.class public final enum Lkeu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkeu;

.field public static final enum b:Lkeu;

.field public static final enum c:Lkeu;

.field public static final enum d:Lkeu;

.field public static final enum e:Lkeu;

.field private static final synthetic f:[Lkeu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lkeu;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Lkeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeu;->a:Lkeu;

    .line 69
    new-instance v0, Lkeu;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Lkeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeu;->b:Lkeu;

    .line 76
    new-instance v0, Lkeu;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v4}, Lkeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeu;->c:Lkeu;

    .line 83
    new-instance v0, Lkeu;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v5}, Lkeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeu;->d:Lkeu;

    .line 90
    new-instance v0, Lkeu;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v6}, Lkeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkeu;->e:Lkeu;

    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [Lkeu;

    sget-object v1, Lkeu;->a:Lkeu;

    aput-object v1, v0, v2

    sget-object v1, Lkeu;->b:Lkeu;

    aput-object v1, v0, v3

    sget-object v1, Lkeu;->c:Lkeu;

    aput-object v1, v0, v4

    sget-object v1, Lkeu;->d:Lkeu;

    aput-object v1, v0, v5

    sget-object v1, Lkeu;->e:Lkeu;

    aput-object v1, v0, v6

    sput-object v0, Lkeu;->f:[Lkeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkeu;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkeu;->f:[Lkeu;

    invoke-virtual {v0}, [Lkeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkeu;

    return-object v0
.end method
