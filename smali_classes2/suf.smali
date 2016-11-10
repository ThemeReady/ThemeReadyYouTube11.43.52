.class public final Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsud;


# instance fields
.field private a:Lsue;

.field private b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsuf;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsue;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lsuf;->a:Lsue;

    .line 28
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lsuf;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, p1}, Lmne;->a(Landroid/view/View;Z)V

    .line 23
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lsuf;->a:Lsue;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lsuf;->a:Lsue;

    invoke-interface {v0}, Lsue;->b()V

    .line 35
    :cond_0
    return-void
.end method
