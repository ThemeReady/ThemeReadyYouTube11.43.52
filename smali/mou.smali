.class public final Lmou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:J

.field public final c:J

.field final d:J

.field final e:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 153
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lmou;-><init>(JJJ)V

    .line 154
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 9

    .prologue
    .line 161
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lmou;-><init>(JJJB)V

    .line 162
    return-void
.end method

.method private constructor <init>(JJJB)V
    .locals 11

    .prologue
    .line 168
    const-wide/16 v8, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Lmou;-><init>(JJJJ)V

    .line 169
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 3

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-wide p1, p0, Lmou;->a:J

    .line 178
    iput-wide p3, p0, Lmou;->b:J

    .line 179
    iput-wide p5, p0, Lmou;->c:J

    .line 180
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmou;->d:J

    .line 181
    const/4 v0, 0x1

    invoke-static {v0}, Lmaz;->a(Z)V

    .line 182
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lmou;->e:D

    .line 183
    return-void
.end method
