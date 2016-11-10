.class public Lrbm;
.super Lhaz;
.source "SourceFile"


# instance fields
.field private final d:Lhdb;


# direct methods
.method public constructor <init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;IILhdb;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p7}, Lhaz;-><init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;II)V

    .line 41
    iput-object p8, p0, Lrbm;->d:Lhdb;

    .line 42
    return-void
.end method


# virtual methods
.method public a(IJLgzy;Lhaa;)I
    .locals 4

    .prologue
    .line 50
    invoke-super/range {p0 .. p5}, Lhaz;->a(IJLgzy;Lhaa;)I

    move-result v0

    .line 51
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lrbm;->d:Lhdb;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lrbm;->d:Lhdb;

    iget-object v2, p4, Lgzy;->b:Lhcx;

    invoke-interface {v1, v2}, Lhdb;->a(Lhcx;)V

    .line 54
    :cond_0
    return v0
.end method
