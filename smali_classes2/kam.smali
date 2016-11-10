.class public final enum Lkam;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkam;

.field public static final enum b:Lkam;

.field public static final enum c:Lkam;

.field public static final enum d:Lkam;

.field private static enum e:Lkam;

.field private static final synthetic f:[Lkam;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lkam;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lkam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkam;->a:Lkam;

    new-instance v0, Lkam;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lkam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkam;->b:Lkam;

    new-instance v0, Lkam;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lkam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkam;->c:Lkam;

    new-instance v0, Lkam;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lkam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkam;->e:Lkam;

    new-instance v0, Lkam;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lkam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkam;->d:Lkam;

    const/4 v0, 0x5

    new-array v0, v0, [Lkam;

    sget-object v1, Lkam;->a:Lkam;

    aput-object v1, v0, v2

    sget-object v1, Lkam;->b:Lkam;

    aput-object v1, v0, v3

    sget-object v1, Lkam;->c:Lkam;

    aput-object v1, v0, v4

    sget-object v1, Lkam;->e:Lkam;

    aput-object v1, v0, v5

    sget-object v1, Lkam;->d:Lkam;

    aput-object v1, v0, v6

    sput-object v0, Lkam;->f:[Lkam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkam;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkam;->f:[Lkam;

    invoke-virtual {v0}, [Lkam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkam;

    return-object v0
.end method
