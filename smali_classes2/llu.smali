.class public final Lllu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmmv;


# direct methods
.method public constructor <init>(Lmmv;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lllu;->a:Lmmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lllu;->a:Lmmv;

    .line 1258
    iget-object v0, v0, Lmmv;->a:Lmmw;

    .line 1423
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1424
    iget-object v0, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    :cond_0
    return-void
.end method
