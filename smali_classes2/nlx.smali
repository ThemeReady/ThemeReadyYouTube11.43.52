.class public final Lnlx;
.super Lmkp;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;I)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lnlx;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-direct {p0}, Lmkp;-><init>()V

    .line 469
    iput p2, p0, Lnlx;->a:I

    .line 470
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lnlx;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget v1, p0, Lnlx;->a:I

    .line 1046
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(I)Z

    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lnlx;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->invalidate()V

    .line 477
    :cond_0
    return-void
.end method
