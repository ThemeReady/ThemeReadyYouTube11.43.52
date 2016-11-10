.class final Lfce;
.super Lfam;
.source "SourceFile"


# instance fields
.field d:Lwnj;

.field e:Lfbh;

.field f:I


# direct methods
.method public constructor <init>(Lwnj;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lfam;-><init>()V

    .line 73
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnj;

    iput-object v0, p0, Lfce;->d:Lwnj;

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lfce;->f:I

    .line 75
    return-void
.end method
