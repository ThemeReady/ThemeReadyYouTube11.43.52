.class public final Llcn;
.super Llzg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Llzg;-><init>()V

    .line 18
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llcn;->a:Ljava/util/List;

    .line 19
    iput p2, p0, Llcn;->b:I

    .line 20
    return-void
.end method
