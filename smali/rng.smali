.class public Lrng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrnx;


# direct methods
.method public constructor <init>(Lrnx;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnx;

    iput-object v0, p0, Lrng;->a:Lrnx;

    .line 31
    return-void
.end method
