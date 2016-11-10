.class final Lcxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmly;


# instance fields
.field private synthetic a:Lcxe;


# direct methods
.method constructor <init>(Lcxe;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcxk;->a:Lcxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcxk;->a:Lcxe;

    .line 1073
    iget-object v0, v0, Lcxe;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 206
    iget-object v0, p0, Lcxk;->a:Lcxe;

    .line 2073
    invoke-virtual {v0}, Lcxe;->C()V

    .line 207
    return-void
.end method
