.class public final enum Lrki;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrki;

.field public static final enum b:Lrki;

.field private static final synthetic c:[Lrki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lrki;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lrki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrki;->a:Lrki;

    .line 19
    new-instance v0, Lrki;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lrki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrki;->b:Lrki;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lrki;

    sget-object v1, Lrki;->a:Lrki;

    aput-object v1, v0, v2

    sget-object v1, Lrki;->b:Lrki;

    aput-object v1, v0, v3

    sput-object v0, Lrki;->c:[Lrki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrki;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lrki;->c:[Lrki;

    invoke-virtual {v0}, [Lrki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrki;

    return-object v0
.end method
