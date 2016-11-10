.class public final Llbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbj;

.field public final b:I


# direct methods
.method public constructor <init>(ILlbj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Llbl;->b:I

    .line 28
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Llbl;->a:Llbj;

    .line 29
    return-void
.end method
