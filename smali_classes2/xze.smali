.class public final Lxze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 431
    iput-boolean p1, p0, Lxze;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 433
    iget-boolean v0, p0, Lxze;->a:Z

    .line 1089
    sget v1, Lyap;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1090
    invoke-static {v0}, Lcom/google/android/moxie/common/NativeV1;->setStereoDisplay(Z)Z

    :goto_0
    return-void

    .line 1091
    :cond_0
    invoke-static {v0}, Lcom/google/android/moxie/common/NativeV2;->setStereoDisplay(Z)Z

    goto :goto_0
.end method
