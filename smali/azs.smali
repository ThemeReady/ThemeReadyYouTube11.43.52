.class public final enum Lazs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazs;

.field public static final enum b:Lazs;

.field public static final enum c:Lazs;

.field public static final enum d:Lazs;

.field public static final enum e:Lazs;

.field private static final synthetic f:[Lazs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lazs;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lazs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazs;->a:Lazs;

    .line 15
    new-instance v0, Lazs;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lazs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazs;->b:Lazs;

    .line 19
    new-instance v0, Lazs;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lazs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazs;->c:Lazs;

    .line 23
    new-instance v0, Lazs;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lazs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazs;->d:Lazs;

    .line 27
    new-instance v0, Lazs;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lazs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazs;->e:Lazs;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lazs;

    sget-object v1, Lazs;->a:Lazs;

    aput-object v1, v0, v2

    sget-object v1, Lazs;->b:Lazs;

    aput-object v1, v0, v3

    sget-object v1, Lazs;->c:Lazs;

    aput-object v1, v0, v4

    sget-object v1, Lazs;->d:Lazs;

    aput-object v1, v0, v5

    sget-object v1, Lazs;->e:Lazs;

    aput-object v1, v0, v6

    sput-object v0, Lazs;->f:[Lazs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazs;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lazs;->f:[Lazs;

    invoke-virtual {v0}, [Lazs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazs;

    return-object v0
.end method
