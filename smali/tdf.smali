.class public final enum Ltdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltdf;

.field public static final enum b:Ltdf;

.field private static enum d:Ltdf;

.field private static enum e:Ltdf;

.field private static final synthetic f:[Ltdf;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Ltdf;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Ltdf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdf;->a:Ltdf;

    .line 26
    new-instance v0, Ltdf;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Ltdf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdf;->d:Ltdf;

    .line 31
    new-instance v0, Ltdf;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Ltdf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdf;->e:Ltdf;

    .line 35
    new-instance v0, Ltdf;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Ltdf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdf;->b:Ltdf;

    .line 16
    new-array v0, v6, [Ltdf;

    sget-object v1, Ltdf;->a:Ltdf;

    aput-object v1, v0, v2

    sget-object v1, Ltdf;->d:Ltdf;

    aput-object v1, v0, v3

    sget-object v1, Ltdf;->e:Ltdf;

    aput-object v1, v0, v4

    sget-object v1, Ltdf;->b:Ltdf;

    aput-object v1, v0, v5

    sput-object v0, Ltdf;->f:[Ltdf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ltdf;->c:I

    .line 41
    return-void
.end method

.method public static values()[Ltdf;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ltdf;->f:[Ltdf;

    invoke-virtual {v0}, [Ltdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdf;

    return-object v0
.end method
