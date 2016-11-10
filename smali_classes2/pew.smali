.class final Lpew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpes;


# direct methods
.method constructor <init>(Lpes;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lpew;->a:Lpes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lpew;->a:Lpes;

    .line 1025
    iget-object v0, v0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a()V

    .line 99
    return-void
.end method
