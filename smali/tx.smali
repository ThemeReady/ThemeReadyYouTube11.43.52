.class Ltx;
.super Ltw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1532
    invoke-direct {p0}, Ltw;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2036
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    .line 1545
    return v0
.end method
