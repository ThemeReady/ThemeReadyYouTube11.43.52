.class final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ldcn;


# direct methods
.method constructor <init>(Ldcn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldco;->b:Ldcn;

    iput-object p2, p0, Ldco;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldco;->b:Ldcn;

    iget-object v1, p0, Ldco;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1029
    iput v1, v0, Ldcn;->Y:I

    .line 115
    iget-object v0, p0, Ldco;->b:Ldcn;

    iget-object v1, p0, Ldco;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2029
    iput v1, v0, Ldcn;->Z:I

    .line 116
    iget-object v0, p0, Ldco;->b:Ldcn;

    .line 3029
    invoke-virtual {v0}, Ldcn;->v()V

    .line 117
    return-void
.end method
