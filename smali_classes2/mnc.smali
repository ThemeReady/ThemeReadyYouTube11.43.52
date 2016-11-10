.class public final enum Lmnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmnc;

.field public static final enum b:Lmnc;

.field private static final synthetic c:[Lmnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lmnc;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Lmnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnc;->a:Lmnc;

    new-instance v0, Lmnc;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lmnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnc;->b:Lmnc;

    const/4 v0, 0x2

    new-array v0, v0, [Lmnc;

    sget-object v1, Lmnc;->a:Lmnc;

    aput-object v1, v0, v2

    sget-object v1, Lmnc;->b:Lmnc;

    aput-object v1, v0, v3

    sput-object v0, Lmnc;->c:[Lmnc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmnc;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lmnc;->c:[Lmnc;

    invoke-virtual {v0}, [Lmnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnc;

    return-object v0
.end method
