.class abstract Lzmb;
.super Lzlx;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lzmb;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lzmk;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lzmb;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lzlx;-><init>(I)V

    .line 47
    return-void
.end method
