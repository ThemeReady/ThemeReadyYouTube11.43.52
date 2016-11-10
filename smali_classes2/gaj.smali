.class public final Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewStub;)Lgai;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lgai;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgai;-><init>(Landroid/view/ViewStub;)V

    return-object v1
.end method
