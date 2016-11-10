.class public abstract Lhbr;
.super Lhav;
.source "SourceFile"


# instance fields
.field public final j:J

.field public final k:J

.field public final l:I


# direct methods
.method public constructor <init>(Lhjo;Lhjq;ILhbj;JJII)V
    .locals 11

    .prologue
    .line 58
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lhav;-><init>(Lhjo;Lhjq;IILhbj;I)V

    .line 59
    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lhbr;->j:J

    .line 61
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lhbr;->k:J

    .line 62
    move/from16 v0, p9

    iput v0, p0, Lhbr;->l:I

    .line 63
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lhbr;->l:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
