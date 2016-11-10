.class final Lqlr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lqlr;->a:Lqlj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lqlr;->a:Lqlj;

    .line 1050
    invoke-virtual {v0}, Lqlj;->b()V

    .line 480
    iget-object v0, p0, Lqlr;->a:Lqlj;

    .line 2050
    invoke-virtual {v0}, Lqlj;->a()V

    .line 481
    return-void
.end method
