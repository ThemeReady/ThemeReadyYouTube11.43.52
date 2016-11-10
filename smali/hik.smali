.class public final Lhik;
.super Lhin;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhin;-><init>(I)V

    .line 74
    iput p2, p0, Lhik;->a:I

    .line 75
    iput p3, p0, Lhik;->b:I

    .line 78
    iput-object p4, p0, Lhik;->c:Ljava/util/List;

    .line 80
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void
.end method
