.class public final enum Loks;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loks;

.field public static final enum b:Loks;

.field public static final enum c:Loks;

.field public static final enum d:Loks;

.field public static final enum e:Loks;

.field public static final enum f:Loks;

.field private static final synthetic g:[Loks;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Loks;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Loks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loks;->a:Loks;

    .line 42
    new-instance v0, Loks;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Loks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loks;->b:Loks;

    .line 43
    new-instance v0, Loks;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Loks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loks;->c:Loks;

    .line 44
    new-instance v0, Loks;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Loks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loks;->d:Loks;

    .line 45
    new-instance v0, Loks;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Loks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loks;->e:Loks;

    .line 46
    new-instance v0, Loks;

    const-string v1, "MESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loks;->f:Loks;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Loks;

    sget-object v1, Loks;->a:Loks;

    aput-object v1, v0, v3

    sget-object v1, Loks;->b:Loks;

    aput-object v1, v0, v4

    sget-object v1, Loks;->c:Loks;

    aput-object v1, v0, v5

    sget-object v1, Loks;->d:Loks;

    aput-object v1, v0, v6

    sget-object v1, Loks;->e:Loks;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Loks;->f:Loks;

    aput-object v2, v0, v1

    sput-object v0, Loks;->g:[Loks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loks;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Loks;->g:[Loks;

    invoke-virtual {v0}, [Loks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loks;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Loks;->b:Loks;

    if-eq p0, v0, :cond_0

    sget-object v0, Loks;->c:Loks;

    if-eq p0, v0, :cond_0

    sget-object v0, Loks;->f:Loks;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
