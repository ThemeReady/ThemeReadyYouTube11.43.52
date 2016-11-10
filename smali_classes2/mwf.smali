.class public final Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmwh;

.field final b:Luyt;

.field c:Lori;

.field d:Z


# direct methods
.method public constructor <init>(Lmwh;Luyt;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwf;->d:Z

    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lmwf;->a:Lmwh;

    .line 77
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmwf;->b:Luyt;

    .line 78
    return-void
.end method
