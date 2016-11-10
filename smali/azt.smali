.class public final enum Lazt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazt;

.field public static final b:Lazt;

.field private static enum c:Lazt;

.field private static final synthetic d:[Lazt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lazt;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lazt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazt;->a:Lazt;

    .line 32
    new-instance v0, Lazt;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lazt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazt;->c:Lazt;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lazt;

    sget-object v1, Lazt;->a:Lazt;

    aput-object v1, v0, v2

    sget-object v1, Lazt;->c:Lazt;

    aput-object v1, v0, v3

    sput-object v0, Lazt;->d:[Lazt;

    .line 37
    sget-object v0, Lazt;->a:Lazt;

    sput-object v0, Lazt;->b:Lazt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazt;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lazt;->d:[Lazt;

    invoke-virtual {v0}, [Lazt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazt;

    return-object v0
.end method
