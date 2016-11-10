.class final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqh;


# instance fields
.field private synthetic a:Lczc;


# direct methods
.method constructor <init>(Lczc;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lczd;->a:Lczc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lczd;->a:Lczc;

    .line 1040
    iget-object v0, v0, Lczc;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 134
    :cond_0
    return-void
.end method
