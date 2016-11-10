.class public final Lofp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lofc;


# direct methods
.method public constructor <init>(Lofc;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lofp;->a:Lofc;

    .line 14
    return-void
.end method
