.class public final enum Ltdb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltdb;

.field public static final enum b:Ltdb;

.field public static final enum c:Ltdb;

.field public static final enum d:Ltdb;

.field private static final synthetic e:[Ltdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Ltdb;

    const-string v1, "SINGLE_VIDEO"

    invoke-direct {v0, v1, v2}, Ltdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdb;->a:Ltdb;

    .line 60
    new-instance v0, Ltdb;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v3}, Ltdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdb;->b:Ltdb;

    .line 61
    new-instance v0, Ltdb;

    const-string v1, "VIDEO_LIST"

    invoke-direct {v0, v1, v4}, Ltdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdb;->c:Ltdb;

    .line 62
    new-instance v0, Ltdb;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v5}, Ltdb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdb;->d:Ltdb;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Ltdb;

    sget-object v1, Ltdb;->a:Ltdb;

    aput-object v1, v0, v2

    sget-object v1, Ltdb;->b:Ltdb;

    aput-object v1, v0, v3

    sget-object v1, Ltdb;->c:Ltdb;

    aput-object v1, v0, v4

    sget-object v1, Ltdb;->d:Ltdb;

    aput-object v1, v0, v5

    sput-object v0, Ltdb;->e:[Ltdb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltdb;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ltdb;->e:[Ltdb;

    invoke-virtual {v0}, [Ltdb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdb;

    return-object v0
.end method
