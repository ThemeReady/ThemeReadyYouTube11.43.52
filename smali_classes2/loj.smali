.class final Lloj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luuq;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llof;


# direct methods
.method constructor <init>(Llof;Luuq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lloj;->c:Llof;

    iput-object p2, p0, Lloj;->a:Luuq;

    iput-object p3, p0, Lloj;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 982
    iget-object v0, p0, Lloj;->a:Luuq;

    iget-boolean v0, v0, Luuq;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloj;->a:Luuq;

    iget-boolean v0, v0, Luuq;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloj;->a:Luuq;

    iget-object v0, v0, Luuq;->g:Lwji;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lloj;->c:Llof;

    .line 1083
    iget-object v0, v0, Llof;->d:Luyt;

    .line 983
    iget-object v2, p0, Lloj;->a:Luuq;

    iget-object v2, v2, Luuq;->g:Lwji;

    iget-object v3, p0, Lloj;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 985
    iget-object v0, p0, Lloj;->c:Llof;

    .line 2083
    iget-object v0, v0, Llof;->k:Landroid/widget/ImageView;

    .line 985
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 986
    iget-object v0, p0, Lloj;->c:Llof;

    iget-object v1, p0, Lloj;->a:Luuq;

    .line 3083
    invoke-virtual {v0, v1}, Llof;->c(Luuq;)V

    .line 987
    iget-object v0, p0, Lloj;->a:Luuq;

    iput-boolean v8, v0, Luuq;->d:Z

    .line 11040
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Lloj;->a:Luuq;

    iget-boolean v0, v0, Luuq;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloj;->a:Luuq;

    iget-boolean v0, v0, Luuq;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lloj;->a:Luuq;

    iget-object v0, v0, Luuq;->f:Lwji;

    if-eqz v0, :cond_2

    .line 989
    iget-object v0, p0, Lloj;->c:Llof;

    .line 4083
    iget-object v0, v0, Llof;->d:Luyt;

    .line 989
    iget-object v1, p0, Lloj;->a:Luuq;

    iget-object v1, v1, Luuq;->f:Lwji;

    iget-object v2, p0, Lloj;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 990
    iget-object v0, p0, Lloj;->c:Llof;

    iget-object v1, p0, Lloj;->a:Luuq;

    .line 5083
    invoke-virtual {v0, v1}, Llof;->a(Luuq;)V

    .line 991
    iget-object v0, p0, Lloj;->c:Llof;

    iget-object v1, p0, Lloj;->a:Luuq;

    .line 6083
    invoke-virtual {v0, v1}, Llof;->b(Luuq;)V

    .line 992
    iget-object v0, p0, Lloj;->a:Luuq;

    iput-boolean v6, v0, Luuq;->d:Z

    goto :goto_0

    .line 993
    :cond_2
    iget-object v0, p0, Lloj;->a:Luuq;

    iget-boolean v0, v0, Luuq;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lloj;->a:Luuq;

    iget-boolean v0, v0, Luuq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloj;->a:Luuq;

    iget-object v0, v0, Luuq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lloj;->c:Llof;

    .line 7083
    iget-object v0, v0, Llof;->a:Landroid/content/Context;

    .line 995
    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 997
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    iget-object v0, p0, Lloj;->c:Llof;

    .line 8083
    iget-object v2, v0, Llof;->b:Llls;

    .line 998
    iget-object v0, p0, Lloj;->a:Luuq;

    iget-object v0, v0, Luuq;->c:Ljava/lang/String;

    iget-object v3, p0, Lloj;->c:Llof;

    .line 9083
    iget-object v3, v3, Llof;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0055

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lloj;->c:Llof;

    .line 10083
    iget-object v4, v4, Llof;->j:Landroid/view/ViewGroup;

    .line 11039
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11076
    if-nez v0, :cond_3

    move-object v0, v1

    .line 11044
    :goto_1
    if-eqz v0, :cond_0

    .line 13090
    invoke-virtual {v0, v6}, Lmmv;->a(Z)V

    .line 13091
    new-instance v1, Lllu;

    invoke-direct {v1, v0}, Lllu;-><init>(Lmmv;)V

    invoke-virtual {v0, v1}, Lmmv;->a(Landroid/view/View$OnClickListener;)V

    .line 13097
    iget-object v1, v2, Llls;->a:Landroid/os/Handler;

    new-instance v3, Lllv;

    invoke-direct {v3, v2, v0}, Lllv;-><init>(Llls;Lmmv;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13243
    iget-object v1, v0, Lmmv;->a:Lmmw;

    .line 13521
    iget-object v3, v1, Lmmw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 13522
    iget-object v3, v1, Lmmw;->a:Landroid/widget/PopupWindow;

    const v5, 0x1030002

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13526
    iget-object v3, v1, Lmmw;->a:Landroid/widget/PopupWindow;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v1, Lmmw;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13527
    iget-object v3, v1, Lmmw;->a:Landroid/widget/PopupWindow;

    iget-boolean v5, v1, Lmmw;->b:Z

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13529
    iget-object v3, v1, Lmmw;->a:Landroid/widget/PopupWindow;

    iget-object v1, v1, Lmmw;->e:Landroid/view/View;

    invoke-virtual {v3, v1, v8, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11051
    iget-object v1, v2, Llls;->b:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11052
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lllt;

    invoke-direct {v3, v2, v0, v4}, Lllt;-><init>(Llls;Lmmv;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 11080
    :cond_3
    new-instance v1, Lmmz;

    invoke-direct {v1, v4}, Lmmz;-><init>(Landroid/view/View;)V

    .line 12060
    iput v6, v1, Lmmz;->a:I

    .line 12065
    const/4 v5, 0x2

    iput v5, v1, Lmmz;->b:I

    .line 12075
    iput-object v0, v1, Lmmz;->d:Ljava/lang/CharSequence;

    .line 12100
    iput v3, v1, Lmmz;->k:I

    .line 12101
    iput-boolean v6, v1, Lmmz;->l:Z

    .line 11085
    invoke-virtual {v1}, Lmmz;->a()Lmmv;

    move-result-object v0

    goto :goto_1
.end method
