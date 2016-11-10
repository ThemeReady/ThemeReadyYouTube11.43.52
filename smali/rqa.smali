.class public Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrtw;


# direct methods
.method public constructor <init>(Lrtw;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtw;

    iput-object v0, p0, Lrqa;->a:Lrtw;

    .line 28
    return-void
.end method
