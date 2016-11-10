.class final Lncc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbz;


# direct methods
.method constructor <init>(Lnbz;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lncc;->a:Lnbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lncc;->a:Lnbz;

    .line 1073
    iget-object v0, v0, Lnbz;->ai:Landroid/widget/EditText;

    .line 181
    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lncc;->a:Lnbz;

    .line 2073
    iget-object v0, v0, Lnbz;->ai:Landroid/widget/EditText;

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method
