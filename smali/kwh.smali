.class public final Lkwh;
.super Lkwd;
.source "SourceFile"


# instance fields
.field public final b:J

.field private final c:Lkwi;


# direct methods
.method public constructor <init>(JJJLkwi;Lkwe;)V
    .locals 11

    .prologue
    .line 21
    sget-object v8, Ltxp;->b:Ltxp;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lkwd;-><init>(JJLtxp;Lkwe;)V

    .line 25
    move-object/from16 v0, p7

    iput-object v0, p0, Lkwh;->c:Lkwi;

    .line 26
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lkwh;->b:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 31
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 32
    iget-object v0, p0, Lkwh;->c:Lkwi;

    .line 1036
    iget-object v1, p0, Lkwd;->a:Lkwe;

    .line 32
    invoke-interface {v0, v1, p0}, Lkwi;->a(Lkwe;Lkwh;)V

    .line 34
    :cond_0
    return-void
.end method
