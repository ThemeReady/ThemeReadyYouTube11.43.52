.class public final enum Lzhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzhe;

.field public static final enum b:Lzhe;

.field public static final enum c:Lzhe;

.field private static final synthetic d:[Lzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v0, Lzhe;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Lzhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhe;->a:Lzhe;

    new-instance v0, Lzhe;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Lzhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhe;->b:Lzhe;

    new-instance v0, Lzhe;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Lzhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzhe;->c:Lzhe;

    .line 175
    const/4 v0, 0x3

    new-array v0, v0, [Lzhe;

    sget-object v1, Lzhe;->a:Lzhe;

    aput-object v1, v0, v2

    sget-object v1, Lzhe;->b:Lzhe;

    aput-object v1, v0, v3

    sget-object v1, Lzhe;->c:Lzhe;

    aput-object v1, v0, v4

    sput-object v0, Lzhe;->d:[Lzhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzhe;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lzhe;->d:[Lzhe;

    invoke-virtual {v0}, [Lzhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzhe;

    return-object v0
.end method
