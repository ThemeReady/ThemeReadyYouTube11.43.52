.class final Lqav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[J

.field public static final b:Lqav;


# instance fields
.field final c:Lqfa;

.field final d:Lqbo;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    const/16 v0, 0xf

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lqav;->a:[J

    .line 192
    new-instance v0, Lqav;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lqav;-><init>(ILqfa;Lqbo;)V

    sput-object v0, Lqav;->b:Lqav;

    return-void

    .line 189
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>(ILqfa;Lqbo;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Lqav;->e:I

    .line 200
    iput-object p2, p0, Lqav;->c:Lqfa;

    .line 201
    iput-object p3, p0, Lqav;->d:Lqbo;

    .line 202
    return-void
.end method
