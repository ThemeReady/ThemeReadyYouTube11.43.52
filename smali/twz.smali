.class final Ltwz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field synthetic d:Ltww;


# direct methods
.method public constructor <init>(Ltww;)V
    .locals 1

    .prologue
    .line 1766
    iput-object p1, p0, Ltwz;->d:Ltww;

    .line 1767
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1768
    new-instance v0, Ltxa;

    invoke-direct {v0, p0}, Ltxa;-><init>(Ltwz;)V

    iput-object v0, p0, Ltwz;->a:Ljava/lang/Runnable;

    .line 1774
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Ltwz;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltwz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1811
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltwz;->c:J

    .line 1812
    iget-object v0, p0, Ltwz;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltwz;->post(Ljava/lang/Runnable;)Z

    .line 1813
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Ltwz;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltwz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1817
    return-void
.end method
