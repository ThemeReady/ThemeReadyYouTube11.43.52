.class final Ltmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Ltmx;


# direct methods
.method constructor <init>(Ltmx;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Ltmy;->b:Ltmx;

    iput-object p2, p0, Ltmy;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Ltmy;->b:Ltmx;

    iget-object v0, v0, Ltmx;->a:Ltmu;

    iget-object v1, p0, Ltmy;->a:Landroid/os/Handler;

    iget-object v2, p0, Ltmy;->b:Ltmx;

    iget-object v2, v2, Ltmx;->a:Ltmu;

    .line 1041
    iget-object v2, v2, Ltmu;->d:Lrml;

    .line 2041
    invoke-virtual {v0, v1, v2}, Ltmu;->a(Landroid/os/Handler;Lrml;)V

    .line 419
    return-void
.end method
