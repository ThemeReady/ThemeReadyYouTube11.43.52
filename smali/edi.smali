.class final Ledi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledg;


# direct methods
.method constructor <init>(Ledg;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ledi;->a:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Ledi;->a:Ledg;

    .line 1036
    iget-object v0, v0, Ledg;->a:Llhd;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ledi;->a:Ledg;

    .line 2036
    iget-object v0, v0, Ledg;->a:Llhd;

    .line 339
    iget-object v1, p0, Ledi;->a:Ledg;

    .line 3036
    iget v1, v1, Ledg;->d:I

    .line 339
    iget-object v2, p0, Ledi;->a:Ledg;

    .line 4036
    iget v2, v2, Ledg;->e:I

    .line 339
    invoke-interface {v0, v1, v2}, Llhd;->a(II)V

    .line 341
    :cond_0
    return-void
.end method
