.class public final enum Lsmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsmk;

.field public static final enum b:Lsmk;

.field public static final enum c:Lsmk;

.field public static final enum d:Lsmk;

.field public static final enum e:Lsmk;

.field public static final enum f:Lsmk;

.field public static final enum g:Lsmk;

.field private static final synthetic h:[Lsmk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lsmk;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Lsmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsmk;->a:Lsmk;

    .line 24
    new-instance v0, Lsmk;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lsmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsmk;->b:Lsmk;

    .line 29
    new-instance v0, Lsmk;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lsmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsmk;->c:Lsmk;

    .line 35
    new-instance v0, Lsmk;

    const-string v1, "AUTOPLAY"

    invoke-direct {v0, v1, v6}, Lsmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsmk;->d:Lsmk;

    .line 40
    new-instance v0, Lsmk;

    const-string v1, "AUTONAV"

    invoke-direct {v0, v1, v7}, Lsmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsmk;->e:Lsmk;

    .line 45
    new-instance v0, Lsmk;

    const-string v1, "RETRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsmk;->f:Lsmk;

    .line 51
    new-instance v0, Lsmk;

    const-string v1, "JUMP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsmk;->g:Lsmk;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Lsmk;

    sget-object v1, Lsmk;->a:Lsmk;

    aput-object v1, v0, v3

    sget-object v1, Lsmk;->b:Lsmk;

    aput-object v1, v0, v4

    sget-object v1, Lsmk;->c:Lsmk;

    aput-object v1, v0, v5

    sget-object v1, Lsmk;->d:Lsmk;

    aput-object v1, v0, v6

    sget-object v1, Lsmk;->e:Lsmk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsmk;->f:Lsmk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsmk;->g:Lsmk;

    aput-object v2, v0, v1

    sput-object v0, Lsmk;->h:[Lsmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsmk;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lsmk;->h:[Lsmk;

    invoke-virtual {v0}, [Lsmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsmk;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lsmk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 58
    if-ne p0, v3, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
