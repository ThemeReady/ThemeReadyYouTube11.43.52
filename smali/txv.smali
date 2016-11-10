.class public final enum Ltxv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltxv;

.field public static final enum b:Ltxv;

.field private static final synthetic c:[Ltxv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Ltxv;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Ltxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxv;->a:Ltxv;

    new-instance v0, Ltxv;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Ltxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltxv;->b:Ltxv;

    const/4 v0, 0x2

    new-array v0, v0, [Ltxv;

    sget-object v1, Ltxv;->a:Ltxv;

    aput-object v1, v0, v2

    sget-object v1, Ltxv;->b:Ltxv;

    aput-object v1, v0, v3

    sput-object v0, Ltxv;->c:[Ltxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltxv;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ltxv;->c:[Ltxv;

    invoke-virtual {v0}, [Ltxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxv;

    return-object v0
.end method
