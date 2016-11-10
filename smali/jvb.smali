.class final Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ljuy;


# direct methods
.method constructor <init>(Ljuy;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Ljvb;->a:Ljuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Ljvb;->a:Ljuy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljuy;->a(Z)V

    .line 848
    const/4 v0, 0x1

    return v0
.end method
