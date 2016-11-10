.class final Lmfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmfv;


# direct methods
.method constructor <init>(Lmfv;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lmfx;->a:Lmfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmfx;->a:Lmfv;

    .line 1051
    iget-object v0, v0, Lmfv;->b:Lyyy;

    .line 141
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoy;

    invoke-virtual {v0}, Lmoy;->a()V

    .line 142
    return-void
.end method
