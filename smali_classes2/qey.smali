.class public final enum Lqey;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqey;

.field public static final enum b:Lqey;

.field private static final synthetic c:[Lqey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lqey;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v2}, Lqey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqey;->a:Lqey;

    new-instance v0, Lqey;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v3}, Lqey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqey;->b:Lqey;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lqey;

    sget-object v1, Lqey;->a:Lqey;

    aput-object v1, v0, v2

    sget-object v1, Lqey;->b:Lqey;

    aput-object v1, v0, v3

    sput-object v0, Lqey;->c:[Lqey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqey;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lqey;->c:[Lqey;

    invoke-virtual {v0}, [Lqey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqey;

    return-object v0
.end method
