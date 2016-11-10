.class public final Lgat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ViewStub;

.field b:Z

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgat;->a:Landroid/view/ViewStub;

    .line 24
    return-void
.end method
