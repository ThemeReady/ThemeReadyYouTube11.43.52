.class final Lfdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lfdc;


# direct methods
.method constructor <init>(Lfdc;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfdd;->a:Lfdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lfdd;->a:Lfdc;

    .line 1033
    iget-object v0, v0, Lfdc;->d:Ljava/util/WeakHashMap;

    .line 109
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lfdd;->a:Lfdc;

    .line 2033
    invoke-virtual {v0}, Lfdc;->a()V

    .line 111
    iget-object v0, p0, Lfdd;->a:Lfdc;

    .line 3033
    invoke-virtual {v0}, Lfdc;->b()V

    .line 113
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
