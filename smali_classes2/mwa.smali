.class final Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lmvz;


# direct methods
.method constructor <init>(Lmvz;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lmwa;->a:Lmvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lmwa;->a:Lmvz;

    iget-object v0, v0, Lmvz;->f:Lmvx;

    .line 1036
    iget-object v0, v0, Lmvx;->b:Ljava/util/List;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnit;

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnit;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method
