.class public final enum Ltxp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltxp;

.field public static final enum b:Ltxp;

.field public static final enum c:Ltxp;

.field private static final synthetic d:[Ltxp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Ltxp;

    const-string v1, "NOT_DRAWABLE"

    invoke-direct {v0, v1, v2}, Ltxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxp;->a:Ltxp;

    .line 62
    new-instance v0, Ltxp;

    const-string v1, "AD_NOT_DRAWABLE"

    invoke-direct {v0, v1, v3}, Ltxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxp;->b:Ltxp;

    .line 68
    new-instance v0, Ltxp;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v4}, Ltxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxp;->c:Ltxp;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ltxp;

    sget-object v1, Ltxp;->a:Ltxp;

    aput-object v1, v0, v2

    sget-object v1, Ltxp;->b:Ltxp;

    aput-object v1, v0, v3

    sget-object v1, Ltxp;->c:Ltxp;

    aput-object v1, v0, v4

    sput-object v0, Ltxp;->d:[Ltxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltxp;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ltxp;->d:[Ltxp;

    invoke-virtual {v0}, [Ltxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxp;

    return-object v0
.end method
