.class public final enum Lkff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkff;

.field public static final enum b:Lkff;

.field public static final enum c:Lkff;

.field private static final synthetic d:[Lkff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lkff;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lkff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkff;->a:Lkff;

    .line 41
    new-instance v0, Lkff;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lkff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkff;->b:Lkff;

    .line 42
    new-instance v0, Lkff;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lkff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkff;->c:Lkff;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lkff;

    sget-object v1, Lkff;->a:Lkff;

    aput-object v1, v0, v2

    sget-object v1, Lkff;->b:Lkff;

    aput-object v1, v0, v3

    sget-object v1, Lkff;->c:Lkff;

    aput-object v1, v0, v4

    sput-object v0, Lkff;->d:[Lkff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkff;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lkff;->d:[Lkff;

    invoke-virtual {v0}, [Lkff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkff;

    return-object v0
.end method
