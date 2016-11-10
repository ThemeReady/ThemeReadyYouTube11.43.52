.class final Lmvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdm;


# instance fields
.field private synthetic a:Lmvc;


# direct methods
.method constructor <init>(Lmvc;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lmvh;->a:Lmvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkdn;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 313
    sget-object v0, Lkdn;->b:Lkdn;

    if-ne p1, v0, :cond_1

    .line 314
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 1057
    iget-object v0, v0, Lmvc;->d:Landroid/widget/ImageView;

    .line 314
    const v1, 0x7f02042b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 2057
    iget-object v0, v0, Lmvc;->d:Landroid/widget/ImageView;

    .line 315
    iget-object v1, p0, Lmvh;->a:Lmvc;

    .line 3057
    iget-object v1, v1, Lmvc;->b:Landroid/app/Activity;

    .line 316
    const v2, 0x7f110042

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 4057
    iget-object v0, v0, Lmvc;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 317
    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 5057
    invoke-virtual {v0, v3}, Lmvc;->a(I)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    sget-object v0, Lkdn;->c:Lkdn;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkdn;->d:Lkdn;

    if-ne p1, v0, :cond_4

    .line 321
    :cond_2
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 6057
    iget-boolean v0, v0, Lmvc;->h:Z

    .line 321
    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 6199
    iget-object v1, v0, Lmvc;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6200
    iget-object v1, v0, Lmvc;->a:Lmtu;

    iget-object v2, v0, Lmvc;->g:Ljava/lang/String;

    .line 6504
    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Lmtu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6203
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmvc;->h:Z

    .line 324
    :cond_3
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 7057
    iget-object v0, v0, Lmvc;->d:Landroid/widget/ImageView;

    .line 324
    const v1, 0x7f020428

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 8057
    iget-object v0, v0, Lmvc;->d:Landroid/widget/ImageView;

    .line 325
    iget-object v1, p0, Lmvh;->a:Lmvc;

    .line 9057
    iget-object v1, v1, Lmvc;->b:Landroid/app/Activity;

    .line 326
    const v2, 0x7f110035

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 10057
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmvc;->a(I)V

    goto :goto_0

    .line 329
    :cond_4
    sget-object v0, Lkdn;->a:Lkdn;

    if-ne p1, v0, :cond_0

    .line 330
    iget-object v0, p0, Lmvh;->a:Lmvc;

    .line 11057
    invoke-virtual {v0, v3}, Lmvc;->a(I)V

    goto :goto_0
.end method
