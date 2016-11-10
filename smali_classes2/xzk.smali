.class public final Lxzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lxzk;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lxzk;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 1032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lxzq;

    .line 1116
    iget v0, v0, Lxzq;->a:I

    .line 299
    iget-object v1, p0, Lxzk;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 2032
    iget-object v1, v1, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lxzq;

    .line 2118
    iget v1, v1, Lxzq;->b:I

    .line 299
    invoke-static {v0, v1}, Lyap;->a(II)V

    .line 300
    return-void
.end method
