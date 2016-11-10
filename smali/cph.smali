.class final Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;


# instance fields
.field private synthetic a:Lcpg;


# direct methods
.method constructor <init>(Lcpg;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcph;->a:Lcpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwu;Ldwu;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Ldwu;->e:Ldwu;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldwu;->c:Ldwu;

    if-ne p2, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcph;->a:Lcpg;

    .line 1210
    iget-object v0, v0, Lnbm;->ap:Lngy;

    .line 2178
    iget-object v0, v0, Lngy;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcph;->a:Lcpg;

    .line 3050
    iget-object v0, v0, Lcpg;->a:Landroid/view/View;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcph;->a:Lcpg;

    .line 4050
    iget-object v1, v0, Lcpg;->a:Landroid/view/View;

    .line 111
    sget-object v0, Ldwu;->h:Ldwu;

    if-ne p2, v0, :cond_2

    .line 112
    const/16 v0, 0x8

    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
