.class final Lhds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lhdr;


# direct methods
.method constructor <init>(Lhdr;II)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lhds;->c:Lhdr;

    iput p2, p0, Lhds;->a:I

    iput p3, p0, Lhds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lhds;->c:Lhdr;

    .line 1037
    iget-object v0, v0, Lhdr;->b:Lhdx;

    .line 483
    iget v1, p0, Lhds;->a:I

    iget v2, p0, Lhds;->b:I

    invoke-interface {v0, v1, v2}, Lhdx;->a(II)V

    .line 484
    return-void
.end method
