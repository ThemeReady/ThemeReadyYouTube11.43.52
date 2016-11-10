.class final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldfi;


# direct methods
.method constructor <init>(Ldfi;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldfl;->a:Ldfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldfl;->a:Ldfi;

    .line 1064
    iget-object v0, v0, Ldfi;->aj:Landroid/widget/EditText;

    .line 290
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Ldfl;->a:Ldfi;

    .line 2064
    iget-object v1, v1, Ldfi;->ai:Ljava/lang/String;

    .line 291
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Ldfl;->a:Ldfi;

    .line 3064
    invoke-virtual {v1, v0}, Ldfi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
