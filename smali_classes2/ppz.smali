.class final Lppz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lppu;


# direct methods
.method constructor <init>(Lppu;[BLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lppz;->c:Lppu;

    iput-object p2, p0, Lppz;->a:[B

    iput-object p3, p0, Lppz;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lppz;->c:Lppu;

    .line 1084
    const/4 v1, 0x0

    iput-object v1, v0, Lppu;->al:Landroid/graphics/Bitmap;

    .line 667
    iget-object v0, p0, Lppz;->c:Lppu;

    iget-object v1, p0, Lppz;->a:[B

    .line 2084
    invoke-virtual {v0, v1}, Lppu;->a([B)Z

    move-result v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lppz;->c:Lppu;

    iget-object v1, p0, Lppz;->b:Landroid/graphics/Bitmap;

    .line 3084
    iput-object v1, v0, Lppu;->al:Landroid/graphics/Bitmap;

    .line 670
    :cond_0
    return-void
.end method
