.class public final Lfpx;
.super Lpep;
.source "SourceFile"


# instance fields
.field private final b:Lxcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjv;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lpep;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lxcx;

    iget-object v1, p0, Lfpx;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfpx;->b:Lxcx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lwrh;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfpx;->b:Lxcx;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 29
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lpep;->a(Lxez;)V

    .line 34
    iget-object v0, p0, Lfpx;->b:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 35
    return-void
.end method
