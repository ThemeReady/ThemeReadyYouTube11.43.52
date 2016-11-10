.class public Lhms;
.super Lhmr;
.source "SourceFile"


# instance fields
.field public final a:Lhaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lhmr;-><init>()V

    .line 28
    new-instance v0, Lhaa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhaa;-><init>(I)V

    iput-object v0, p0, Lhms;->a:Lhaa;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lhmr;->reset()V

    .line 34
    iget-object v0, p0, Lhms;->a:Lhaa;

    invoke-virtual {v0}, Lhaa;->d()V

    .line 35
    return-void
.end method
