.class final Lxzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxzm;


# direct methods
.method constructor <init>(Lxzm;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lxzn;->a:Lxzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lxzn;->a:Lxzm;

    iget-object v0, v0, Lxzm;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 345
    return-void
.end method
