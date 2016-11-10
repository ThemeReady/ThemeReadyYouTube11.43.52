.class final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledf;


# instance fields
.field private synthetic a:Lthx;


# direct methods
.method constructor <init>(Lthx;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lecl;->a:Lthx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwu;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lecl;->a:Lthx;

    invoke-interface {v0}, Lthx;->aD_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldwu;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lecl;->a:Lthx;

    invoke-interface {v0}, Lthx;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
