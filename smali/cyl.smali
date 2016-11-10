.class final Lcyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcyl;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcyl;->a:Lcyk;

    iget-object v0, v0, Lcyk;->a:Lcyf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyf;->b(Z)V

    .line 395
    return-void
.end method
