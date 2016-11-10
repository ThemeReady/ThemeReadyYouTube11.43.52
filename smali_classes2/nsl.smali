.class public final enum Lnsl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnsl;

.field private static enum b:Lnsl;

.field private static final synthetic c:[Lnsl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lnsl;

    const-string v1, "MULTIPLY"

    invoke-direct {v0, v1, v2}, Lnsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsl;->a:Lnsl;

    .line 17
    new-instance v0, Lnsl;

    const-string v1, "SCREEN"

    invoke-direct {v0, v1, v3}, Lnsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsl;->b:Lnsl;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lnsl;

    sget-object v1, Lnsl;->a:Lnsl;

    aput-object v1, v0, v2

    sget-object v1, Lnsl;->b:Lnsl;

    aput-object v1, v0, v3

    sput-object v0, Lnsl;->c:[Lnsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnsl;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lnsl;->c:[Lnsl;

    invoke-virtual {v0}, [Lnsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsl;

    return-object v0
.end method
