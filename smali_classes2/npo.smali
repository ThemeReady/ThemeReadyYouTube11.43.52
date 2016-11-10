.class final Lnpo;
.super Lmkp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpn;


# direct methods
.method constructor <init>(Lnpn;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lnpo;->a:Lnpn;

    invoke-direct {p0}, Lmkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lnpo;->a:Lnpn;

    .line 1022
    iget-object v0, v0, Lnpn;->f:Lxcx;

    .line 171
    invoke-virtual {v0}, Lxcx;->b()V

    .line 172
    return-void
.end method
