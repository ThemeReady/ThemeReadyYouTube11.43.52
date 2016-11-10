.class public final Ljim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ljim;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 209
    iget-object v0, p0, Ljim;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 1070
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Ljis;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ljim;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 2070
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    .line 212
    :try_start_0
    iget-object v0, p0, Ljim;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 3070
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Ljis;

    .line 212
    invoke-interface {v0}, Ljis;->q()V
    :try_end_0
    .catch Ljgw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_2

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljim;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 4070
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Ljis;

    .line 214
    const v1, 0x7f110105

    invoke-interface {v0, v1, v2}, Ljis;->a(II)V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    iget-object v0, p0, Ljim;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 5070
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Ljis;

    .line 217
    const v1, 0x7f110104

    invoke-interface {v0, v1, v2}, Ljis;->a(II)V

    goto :goto_0

    .line 220
    :catch_2
    move-exception v0

    iget-object v0, p0, Ljim;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 6070
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Ljis;

    .line 220
    const v1, 0x7f110102

    .line 221
    invoke-interface {v0, v1, v2}, Ljis;->a(II)V

    goto :goto_0
.end method
