.class public final enum Lmlr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmlr;

.field public static final enum b:Lmlr;

.field public static final enum c:Lmlr;

.field public static final enum d:Lmlr;

.field private static final synthetic g:[Lmlr;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 22
    new-instance v0, Lmlr;

    const-string v1, "IMMERSIVE"

    invoke-direct {v0, v1, v3, v2, v2}, Lmlr;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmlr;->a:Lmlr;

    .line 24
    new-instance v0, Lmlr;

    const-string v1, "VR"

    invoke-direct {v0, v1, v2, v2, v2}, Lmlr;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmlr;->b:Lmlr;

    .line 26
    new-instance v0, Lmlr;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v4, v2, v3}, Lmlr;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmlr;->c:Lmlr;

    .line 28
    new-instance v0, Lmlr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v3, v3}, Lmlr;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmlr;->d:Lmlr;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lmlr;

    sget-object v1, Lmlr;->a:Lmlr;

    aput-object v1, v0, v3

    sget-object v1, Lmlr;->b:Lmlr;

    aput-object v1, v0, v2

    sget-object v1, Lmlr;->c:Lmlr;

    aput-object v1, v0, v4

    sget-object v1, Lmlr;->d:Lmlr;

    aput-object v1, v0, v5

    sput-object v0, Lmlr;->g:[Lmlr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-boolean p3, p0, Lmlr;->e:Z

    .line 38
    iput-boolean p4, p0, Lmlr;->f:Z

    .line 39
    return-void
.end method

.method public static values()[Lmlr;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmlr;->g:[Lmlr;

    invoke-virtual {v0}, [Lmlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlr;

    return-object v0
.end method
