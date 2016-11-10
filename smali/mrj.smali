.class public final Lmrj;
.super Lmrk;
.source "SourceFile"

# interfaces
.implements Lmpd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmrk;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmor;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 1031
    const v1, 0x7f11016c

    invoke-static {p1, v2, v1, v0}, Lmor;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lmor;

    move-result-object v0

    .line 30
    return-object v0
.end method
