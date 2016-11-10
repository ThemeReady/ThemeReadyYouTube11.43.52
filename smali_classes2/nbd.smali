.class final Lnbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnbb;


# direct methods
.method constructor <init>(Lnbb;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lnbd;->a:Lnbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lnbd;->a:Lnbb;

    .line 1056
    iget-object v0, v0, Lnbb;->Z:Landroid/view/View;

    .line 304
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lnbd;->a:Lnbb;

    .line 2056
    iget-object v3, v3, Lnbb;->ac:Lmvx;

    .line 305
    invoke-virtual {v3}, Lmvx;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    return-void
.end method
