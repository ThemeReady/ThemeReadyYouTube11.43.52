.class public final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledf;


# instance fields
.field private final a:Lthx;


# direct methods
.method public constructor <init>(Lthx;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthx;

    iput-object v0, p0, Ldxo;->a:Lthx;

    .line 253
    return-void
.end method


# virtual methods
.method public final a(Ldwu;)Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldxo;->a:Lthx;

    invoke-interface {v0}, Lthx;->aD_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldwu;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldxo;->a:Lthx;

    invoke-interface {v0}, Lthx;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
