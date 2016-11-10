.class public final Lllv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmmv;

.field private synthetic b:Llls;


# direct methods
.method public constructor <init>(Llls;Lmmv;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lllv;->b:Llls;

    iput-object p2, p0, Lllv;->a:Lmmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lllv;->a:Lmmv;

    .line 1106
    if-eqz v0, :cond_0

    .line 1236
    iget-object v1, v0, Lmmv;->a:Lmmw;

    invoke-virtual {v1}, Lmmw;->isShown()Z

    move-result v1

    .line 1106
    if-eqz v1, :cond_0

    .line 1258
    iget-object v0, v0, Lmmv;->a:Lmmw;

    .line 1423
    iget-object v1, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1424
    iget-object v0, v0, Lmmw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    :cond_0
    return-void
.end method
