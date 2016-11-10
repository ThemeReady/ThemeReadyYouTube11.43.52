.class final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcse;


# direct methods
.method constructor <init>(Lcse;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcsg;->a:Lcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcsg;->a:Lcse;

    iget-object v0, v0, Lcse;->f:Llau;

    .line 1399
    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llau;->a(Ljava/lang/String;Z)V

    .line 504
    iget-object v0, p0, Lcsg;->a:Lcse;

    .line 2047
    iget-object v0, v0, Lcse;->l:Lcsk;

    .line 504
    new-instance v1, Llav;

    invoke-direct {v1}, Llav;-><init>()V

    invoke-virtual {v0, v1}, Lcsk;->add(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcsg;->a:Lcse;

    .line 3047
    iget-object v0, v0, Lcse;->l:Lcsk;

    .line 505
    invoke-virtual {v0}, Lcsk;->notifyDataSetChanged()V

    .line 506
    return-void
.end method
