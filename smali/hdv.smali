.class final Lhdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhdy;

.field private synthetic b:Lhdr;


# direct methods
.method constructor <init>(Lhdr;Lhdy;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lhdv;->b:Lhdr;

    iput-object p2, p0, Lhdv;->a:Lhdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lhdv;->b:Lhdr;

    .line 1037
    iget-object v0, v0, Lhdr;->b:Lhdx;

    .line 522
    iget-object v1, p0, Lhdv;->a:Lhdy;

    invoke-interface {v0, v1}, Lhdx;->a(Lhdy;)V

    .line 523
    return-void
.end method
