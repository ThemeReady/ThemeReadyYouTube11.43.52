.class final Llpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasu;


# instance fields
.field private synthetic a:Llpu;


# direct methods
.method constructor <init>(Llpu;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Llpx;->a:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e0767

    if-eq v1, v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v1, p0, Llpx;->a:Llpu;

    .line 1056
    iget-object v1, v1, Llpu;->af:Landroid/widget/EditText;

    .line 191
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llpx;->a:Llpu;

    .line 2056
    invoke-virtual {v2}, Llpu;->w()Z

    move-result v2

    .line 192
    if-eqz v2, :cond_0

    .line 195
    :cond_2
    iget-object v2, p0, Llpx;->a:Llpu;

    .line 3056
    invoke-virtual {v2, v0}, Llpu;->f(Z)V

    .line 196
    iget-object v0, p0, Llpx;->a:Llpu;

    .line 4056
    iget-object v0, v0, Llpu;->ac:Llqd;

    .line 196
    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Llpx;->a:Llpu;

    .line 5056
    iget-object v0, v0, Llpu;->ac:Llqd;

    .line 197
    iget-object v2, p0, Llpx;->a:Llpu;

    .line 6056
    iget-object v2, v2, Llpu;->ad:Ljava/lang/String;

    .line 197
    invoke-interface {v0, v1, v2}, Llqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
