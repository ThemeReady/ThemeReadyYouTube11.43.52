.class final Lpev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdm;


# instance fields
.field private synthetic a:Lpes;


# direct methods
.method constructor <init>(Lpes;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lpev;->a:Lpes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkdn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    sget-object v0, Lkdn;->b:Lkdn;

    if-ne p1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lpev;->a:Lpes;

    .line 1025
    iget-object v0, v0, Lpes;->c:Landroid/widget/ImageView;

    .line 112
    iget-object v1, p0, Lpev;->a:Lpes;

    .line 2025
    iget-object v1, v1, Lpes;->g:Landroid/util/TypedValue;

    .line 112
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lpev;->a:Lpes;

    .line 3025
    iget-object v0, v0, Lpes;->c:Landroid/widget/ImageView;

    .line 113
    iget-object v1, p0, Lpev;->a:Lpes;

    .line 4025
    iget-object v1, v1, Lpes;->a:Landroid/content/Context;

    .line 113
    const v2, 0x7f11028d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lpev;->a:Lpes;

    .line 5025
    invoke-virtual {v0, v3}, Lpes;->a(I)V

    .line 115
    iget-object v0, p0, Lpev;->a:Lpes;

    .line 6025
    iget-object v0, v0, Lpes;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 115
    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget-object v0, Lkdn;->c:Lkdn;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkdn;->d:Lkdn;

    if-ne p1, v0, :cond_3

    .line 118
    :cond_2
    iget-object v0, p0, Lpev;->a:Lpes;

    .line 7025
    iget-object v0, v0, Lpes;->c:Landroid/widget/ImageView;

    .line 118
    iget-object v1, p0, Lpev;->a:Lpes;

    .line 8025
    iget-object v1, v1, Lpes;->h:Landroid/util/TypedValue;

    .line 118
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p0, Lpev;->a:Lpes;

    .line 9025
    iget-object v0, v0, Lpes;->c:Landroid/widget/ImageView;

    .line 119
    iget-object v1, p0, Lpev;->a:Lpes;

    .line 10025
    iget-object v1, v1, Lpes;->a:Landroid/content/Context;

    .line 119
    const v2, 0x7f11028c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lpev;->a:Lpes;

    .line 11025
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpes;->a(I)V

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lkdn;->a:Lkdn;

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lpev;->a:Lpes;

    .line 12025
    invoke-virtual {v0, v3}, Lpes;->a(I)V

    goto :goto_0
.end method
