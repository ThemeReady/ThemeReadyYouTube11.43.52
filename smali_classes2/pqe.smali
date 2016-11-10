.class final Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqj;


# instance fields
.field private synthetic a:Lppu;


# direct methods
.method constructor <init>(Lppu;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lpqe;->a:Lppu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 967
    iget-object v0, p0, Lpqe;->a:Lppu;

    .line 1654
    iput-object p1, v0, Lppu;->ak:Landroid/graphics/Bitmap;

    .line 1655
    iget-object v1, v0, Lppu;->ae:Lpqg;

    invoke-interface {v1}, Lpqg;->v()V

    .line 1656
    invoke-virtual {v0}, Lppu;->x()V

    .line 1657
    invoke-virtual {v0}, Lppu;->z()V

    .line 1659
    invoke-static {p1}, Lppu;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 1660
    invoke-virtual {v0, v1}, Lppu;->b([B)V

    .line 1662
    iget-object v2, v0, Lppu;->ag:Llxo;

    invoke-virtual {v2}, Llxo;->b()V

    .line 1663
    iget-object v2, v0, Lppu;->ag:Llxo;

    new-instance v3, Lppz;

    invoke-direct {v3, v0, v1, p1}, Lppz;-><init>(Lppu;[BLandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Llxo;->execute(Ljava/lang/Runnable;)V

    .line 968
    return-void
.end method
