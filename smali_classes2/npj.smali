.class final Lnpj;
.super Lmkp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpi;


# direct methods
.method constructor <init>(Lnpi;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lnpj;->a:Lnpi;

    invoke-direct {p0}, Lmkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lnpj;->a:Lnpi;

    .line 1023
    iget-object v0, v0, Lnpi;->c:Lxcx;

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxcx;->b(I)V

    .line 110
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lnpj;->a:Lnpi;

    .line 2023
    iget-object v0, v0, Lnpi;->c:Lxcx;

    .line 114
    invoke-virtual {v0}, Lxcx;->b()V

    .line 115
    iget-object v0, p0, Lnpj;->a:Lnpi;

    .line 3023
    iget-object v0, v0, Lnpi;->c:Lxcx;

    .line 115
    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Lxcx;->b(I)V

    .line 116
    return-void
.end method
