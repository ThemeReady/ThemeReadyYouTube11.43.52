.class public final Lrbo;
.super Lrbm;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;IILhdb;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p8}, Lrbm;-><init>(Lhbh;Lgyw;ILandroid/os/Handler;Lhbg;IILhdb;)V

    .line 41
    iput-boolean p9, p0, Lrbo;->d:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IJLgzy;Lhaa;)I
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lrbo;->d:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lrbo;->a:Lhed;

    invoke-virtual {v0, p2, p3}, Lhed;->a(J)Z

    .line 53
    :cond_0
    invoke-super/range {p0 .. p5}, Lrbm;->a(IJLgzy;Lhaa;)I

    move-result v0

    return v0
.end method
