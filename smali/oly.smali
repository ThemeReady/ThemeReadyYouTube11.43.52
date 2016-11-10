.class public final enum Loly;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loly;

.field public static final enum b:Loly;

.field public static final enum c:Loly;

.field private static final synthetic d:[Loly;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Loly;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Loly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loly;->a:Loly;

    .line 42
    new-instance v0, Loly;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Loly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loly;->b:Loly;

    .line 47
    new-instance v0, Loly;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Loly;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loly;->c:Loly;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Loly;

    sget-object v1, Loly;->a:Loly;

    aput-object v1, v0, v2

    sget-object v1, Loly;->b:Loly;

    aput-object v1, v0, v3

    sget-object v1, Loly;->c:Loly;

    aput-object v1, v0, v4

    sput-object v0, Loly;->d:[Loly;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loly;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Loly;->d:[Loly;

    invoke-virtual {v0}, [Loly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loly;

    return-object v0
.end method
