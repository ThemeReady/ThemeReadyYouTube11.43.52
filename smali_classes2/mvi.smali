.class final Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmvc;


# direct methods
.method constructor <init>(Lmvc;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lmvi;->a:Lmvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lmvi;->a:Lmvc;

    .line 1057
    iget-object v0, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 293
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a()V

    .line 294
    return-void
.end method
