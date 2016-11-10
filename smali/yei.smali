.class public final enum Lyei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyei;

.field private static enum b:Lyei;

.field private static enum c:Lyei;

.field private static final synthetic d:[Lyei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lyei;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lyei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyei;->a:Lyei;

    .line 269
    new-instance v0, Lyei;

    const-string v1, "MINIMAL"

    invoke-direct {v0, v1, v3}, Lyei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyei;->b:Lyei;

    .line 271
    new-instance v0, Lyei;

    const-string v1, "CHROMELESS"

    invoke-direct {v0, v1, v4}, Lyei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyei;->c:Lyei;

    .line 265
    const/4 v0, 0x3

    new-array v0, v0, [Lyei;

    sget-object v1, Lyei;->a:Lyei;

    aput-object v1, v0, v2

    sget-object v1, Lyei;->b:Lyei;

    aput-object v1, v0, v3

    sget-object v1, Lyei;->c:Lyei;

    aput-object v1, v0, v4

    sput-object v0, Lyei;->d:[Lyei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyei;
    .locals 1

    .prologue
    .line 265
    const-class v0, Lyei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lyei;

    return-object v0
.end method

.method public static values()[Lyei;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lyei;->d:[Lyei;

    invoke-virtual {v0}, [Lyei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyei;

    return-object v0
.end method
