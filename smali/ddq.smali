.class final Lddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lddq;->a:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lddq;->a:Lddi;

    .line 1086
    iget-object v0, v0, Lddi;->an:Landroid/widget/EditText;

    .line 339
    invoke-static {v0}, Lmne;->a(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lddq;->a:Lddi;

    .line 2483
    invoke-static {}, Lddi;->C()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lddi;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    return-void
.end method
