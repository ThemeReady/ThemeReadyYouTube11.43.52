.class final Lsts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic b:Lstl;


# direct methods
.method constructor <init>(Lstl;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lsts;->b:Lstl;

    iput-object p2, p0, Lsts;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lsts;->b:Lstl;

    .line 1028
    iget-object v0, v0, Lstl;->l:Lstu;

    .line 219
    iget-object v1, p0, Lsts;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lstu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    return-void
.end method
