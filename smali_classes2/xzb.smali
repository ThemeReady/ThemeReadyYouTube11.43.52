.class public final Lxzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1116
    sget v0, Lyap;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1117
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->resumeStory()Z

    :goto_0
    return-void

    .line 1118
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->resumeStory()Z

    goto :goto_0
.end method
