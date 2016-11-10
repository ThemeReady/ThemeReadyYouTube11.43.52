.class final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcku;


# instance fields
.field private synthetic a:Lejx;


# direct methods
.method constructor <init>(Lejx;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lejw;->a:Lejx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1071
    iget-object v0, p0, Lejw;->a:Lejx;

    invoke-virtual {v0, p1}, Lejx;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 68
    return-void
.end method
