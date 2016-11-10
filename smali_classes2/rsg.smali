.class public final Lrsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrjf;

.field final b:Lrsm;


# direct methods
.method public constructor <init>(Lrjf;Lrsm;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    iput-object v0, p0, Lrsg;->a:Lrjf;

    .line 32
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iput-object v0, p0, Lrsg;->b:Lrsm;

    .line 33
    return-void
.end method
