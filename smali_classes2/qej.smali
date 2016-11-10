.class public final enum Lqej;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqej;

.field public static final enum b:Lqej;

.field public static final enum c:Lqej;

.field private static final synthetic d:[Lqej;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lqej;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v2}, Lqej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqej;->a:Lqej;

    .line 10
    new-instance v0, Lqej;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lqej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqej;->b:Lqej;

    .line 12
    new-instance v0, Lqej;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lqej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqej;->c:Lqej;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lqej;

    sget-object v1, Lqej;->a:Lqej;

    aput-object v1, v0, v2

    sget-object v1, Lqej;->b:Lqej;

    aput-object v1, v0, v3

    sget-object v1, Lqej;->c:Lqej;

    aput-object v1, v0, v4

    sput-object v0, Lqej;->d:[Lqej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqej;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lqej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqej;

    return-object v0
.end method

.method public static values()[Lqej;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lqej;->d:[Lqej;

    invoke-virtual {v0}, [Lqej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqej;

    return-object v0
.end method
