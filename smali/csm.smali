.class final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Llav;

.field private synthetic e:Lcsk;


# direct methods
.method constructor <init>(Lcsk;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llav;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcsm;->e:Lcsk;

    iput-object p2, p0, Lcsm;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcsm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcsm;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcsm;->d:Llav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcsm;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcsm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcsm;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcsm;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lcsm;->d:Llav;

    iget-object v1, v1, Llav;->a:Llay;

    sget-object v2, Llay;->b:Llay;

    if-ne v1, v2, :cond_1

    .line 216
    iget-object v1, p0, Lcsm;->d:Llav;

    iput-object v0, v1, Llav;->d:Ljava/lang/String;

    .line 220
    :goto_0
    iget-object v0, p0, Lcsm;->e:Lcsk;

    invoke-virtual {v0}, Lcsk;->notifyDataSetChanged()V

    .line 222
    :cond_0
    return-void

    .line 218
    :cond_1
    iget-object v1, p0, Lcsm;->d:Llav;

    iput-object v0, v1, Llav;->e:Ljava/lang/String;

    goto :goto_0
.end method
