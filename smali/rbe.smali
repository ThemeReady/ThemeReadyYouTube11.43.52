.class public final Lrbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrbe;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lrbe;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrbe;-><init>(JI)V

    sput-object v0, Lrbe;->a:Lrbe;

    return-void
.end method

.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lrbe;->b:J

    .line 18
    iput p3, p0, Lrbe;->c:I

    .line 19
    return-void
.end method
