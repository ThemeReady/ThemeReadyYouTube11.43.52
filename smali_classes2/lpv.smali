.class final Llpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Llpu;


# direct methods
.method constructor <init>(Llpu;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Llpv;->a:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llpv;->a:Llpu;

    .line 1056
    invoke-virtual {v0}, Llpu;->v()V

    .line 142
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
