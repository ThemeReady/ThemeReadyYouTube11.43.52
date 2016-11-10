.class final Ltmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Ltmu;


# direct methods
.method constructor <init>(Ltmu;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ltmv;->b:Ltmu;

    iput-object p2, p0, Ltmv;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ltmv;->b:Ltmu;

    iget-object v1, p0, Ltmv;->a:Landroid/os/Handler;

    iget-object v2, p0, Ltmv;->b:Ltmu;

    .line 1041
    iget-object v2, v2, Ltmu;->d:Lrml;

    .line 2041
    invoke-virtual {v0, v1, v2}, Ltmu;->a(Landroid/os/Handler;Lrml;)V

    .line 256
    return-void
.end method
