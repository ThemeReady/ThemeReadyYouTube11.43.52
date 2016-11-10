.class public final Lnsb;
.super Lnsp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnsl;I)V
    .locals 1

    .prologue
    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, p1, p2}, Lnsp;-><init>(FLnsl;I)V

    return-void
.end method


# virtual methods
.method public final a(JFF)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 63
    invoke-static {p1, p2, p3, p4}, Lnso;->a(JFF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
