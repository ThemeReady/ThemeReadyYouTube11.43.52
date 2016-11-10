.class public final enum Lyig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyig;

.field private static final synthetic b:[Lyig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lyig;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lyig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyig;->a:Lyig;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lyig;

    const/4 v1, 0x0

    sget-object v2, Lyig;->a:Lyig;

    aput-object v2, v0, v1

    sput-object v0, Lyig;->b:[Lyig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyig;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lyig;->b:[Lyig;

    invoke-virtual {v0}, [Lyig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyig;

    return-object v0
.end method
