.class public final enum Ltxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltxo;

.field public static final enum b:Ltxo;

.field private static final synthetic c:[Ltxo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Ltxo;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Ltxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxo;->a:Ltxo;

    .line 39
    new-instance v0, Ltxo;

    const-string v1, "AD_MODULE"

    invoke-direct {v0, v1, v3}, Ltxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxo;->b:Ltxo;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ltxo;

    sget-object v1, Ltxo;->a:Ltxo;

    aput-object v1, v0, v2

    sget-object v1, Ltxo;->b:Ltxo;

    aput-object v1, v0, v3

    sput-object v0, Ltxo;->c:[Ltxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltxo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ltxo;->c:[Ltxo;

    invoke-virtual {v0}, [Ltxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxo;

    return-object v0
.end method
