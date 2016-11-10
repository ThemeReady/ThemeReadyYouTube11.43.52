.class public final Lmfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfm;

.field public final b:Lmfm;


# direct methods
.method public constructor <init>(Lmfm;Lmfm;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfm;

    iput-object v0, p0, Lmfl;->a:Lmfm;

    .line 20
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfm;

    iput-object v0, p0, Lmfl;->b:Lmfm;

    .line 21
    return-void
.end method
