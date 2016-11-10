.class final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcku;


# instance fields
.field private synthetic a:Lekh;


# direct methods
.method constructor <init>(Lekh;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lekf;->a:Lekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1113
    iget-object v0, p0, Lekf;->a:Lekh;

    invoke-virtual {v0, p1}, Lekh;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    return-void
.end method
