.class public final Lryw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryu;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lryu;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryu;

    iput-object v0, p0, Lryw;->a:Lryu;

    .line 24
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lryw;->b:Ljava/util/List;

    .line 25
    iput p3, p0, Lryw;->c:I

    .line 26
    iput p4, p0, Lryw;->d:I

    .line 27
    return-void
.end method
