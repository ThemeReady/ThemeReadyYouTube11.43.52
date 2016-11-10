.class public final Lpvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lpvg;

.field private synthetic b:Lpvg;


# direct methods
.method public constructor <init>(Lpvg;Lpvg;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lpvh;->b:Lpvg;

    iput-object p2, p0, Lpvh;->a:Lpvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lpvh;->b:Lpvg;

    iget-object v1, p0, Lpvh;->b:Lpvg;

    .line 1033
    iget-object v1, v1, Lpvg;->e:Landroid/app/AlertDialog;

    .line 126
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 2033
    iput-object v1, v0, Lpvg;->h:Landroid/widget/Button;

    .line 127
    iget-object v0, p0, Lpvh;->b:Lpvg;

    iget-object v1, p0, Lpvh;->b:Lpvg;

    .line 3033
    iget-object v1, v1, Lpvg;->e:Landroid/app/AlertDialog;

    .line 127
    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 4033
    iput-object v1, v0, Lpvg;->i:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lpvh;->b:Lpvg;

    .line 5033
    iget-object v0, v0, Lpvg;->h:Landroid/widget/Button;

    .line 128
    iget-object v1, p0, Lpvh;->a:Lpvg;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lpvh;->b:Lpvg;

    .line 6033
    iget-object v0, v0, Lpvg;->i:Landroid/widget/Button;

    .line 129
    iget-object v1, p0, Lpvh;->a:Lpvg;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method
