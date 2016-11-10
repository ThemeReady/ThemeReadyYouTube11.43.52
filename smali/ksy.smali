.class public Lksy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkxb;


# direct methods
.method public constructor <init>(Lkxb;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    iput-object v0, p0, Lksy;->a:Lkxb;

    .line 39
    return-void
.end method
