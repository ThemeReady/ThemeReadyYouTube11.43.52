.class final Lcpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcpw;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lcpw;->a:Lcpv;

    .line 1178
    iget-object v0, v1, Lcpv;->b:Lutd;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcpv;->b:Lutd;

    iget-object v0, v0, Lutd;->e:Lusf;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcpv;->b:Lutd;

    iget-object v0, v0, Lutd;->e:Lusf;

    iget-object v0, v0, Lusf;->a:Lvig;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, v1, Lcpv;->b:Lutd;

    iget-object v0, v0, Lutd;->e:Lusf;

    iget-object v0, v0, Lusf;->a:Lvig;

    invoke-static {v0}, Lcng;->b(Lvig;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    :goto_0
    iget-object v2, v1, Lcpv;->a:Lfdc;

    iget-object v1, v1, Lcpv;->b:Lutd;

    invoke-virtual {v2, v1, v0}, Lfdc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-void

    .line 1181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
