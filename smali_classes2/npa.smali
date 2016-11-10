.class final Lnpa;
.super Lmkp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnow;


# direct methods
.method constructor <init>(Lnow;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lnpa;->a:Lnow;

    invoke-direct {p0}, Lmkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lnpa;->a:Lnow;

    .line 1024
    iget-object v0, v0, Lnow;->a:Lxcx;

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxcx;->b(I)V

    .line 137
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lnpa;->a:Lnow;

    .line 2024
    iget-object v0, v0, Lnow;->a:Lxcx;

    .line 141
    invoke-virtual {v0}, Lxcx;->b()V

    .line 142
    iget-object v0, p0, Lnpa;->a:Lnow;

    .line 3024
    iget-object v0, v0, Lnow;->a:Lxcx;

    .line 142
    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Lxcx;->b(I)V

    .line 143
    return-void
.end method
