.class final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lddn;->a:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lddn;->a:Lddi;

    .line 1086
    invoke-virtual {v0}, Lddi;->F()V

    .line 289
    iget-object v0, p0, Lddn;->a:Lddi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2086
    iput-object v1, v0, Lddi;->as:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lddn;->a:Lddi;

    .line 3086
    invoke-virtual {v0}, Lddi;->E()V

    .line 291
    iget-object v0, p0, Lddn;->a:Lddi;

    iget-object v1, p0, Lddn;->a:Lddi;

    .line 4086
    iget-object v1, v1, Lddi;->as:Ljava/lang/String;

    .line 5086
    invoke-virtual {v0, v1}, Lddi;->b(Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
