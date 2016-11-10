.class public final enum Lbbv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbbv;

.field public static final enum b:Lbbv;

.field public static final enum c:Lbbv;

.field public static final enum d:Lbbv;

.field public static final enum e:Lbbv;

.field public static final enum f:Lbbv;

.field private static final synthetic g:[Lbbv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 633
    new-instance v0, Lbbv;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lbbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbv;->a:Lbbv;

    .line 635
    new-instance v0, Lbbv;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lbbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbv;->b:Lbbv;

    .line 637
    new-instance v0, Lbbv;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lbbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbv;->c:Lbbv;

    .line 639
    new-instance v0, Lbbv;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lbbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbv;->d:Lbbv;

    .line 641
    new-instance v0, Lbbv;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lbbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbv;->e:Lbbv;

    .line 643
    new-instance v0, Lbbv;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbv;->f:Lbbv;

    .line 631
    const/4 v0, 0x6

    new-array v0, v0, [Lbbv;

    sget-object v1, Lbbv;->a:Lbbv;

    aput-object v1, v0, v3

    sget-object v1, Lbbv;->b:Lbbv;

    aput-object v1, v0, v4

    sget-object v1, Lbbv;->c:Lbbv;

    aput-object v1, v0, v5

    sget-object v1, Lbbv;->d:Lbbv;

    aput-object v1, v0, v6

    sget-object v1, Lbbv;->e:Lbbv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbbv;->f:Lbbv;

    aput-object v2, v0, v1

    sput-object v0, Lbbv;->g:[Lbbv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbv;
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lbbv;->g:[Lbbv;

    invoke-virtual {v0}, [Lbbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbv;

    return-object v0
.end method
