.class public final Llgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfj;


# instance fields
.field final a:Lxcx;

.field private final b:Llgf;


# direct methods
.method public constructor <init>(Llgf;Lmky;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iput-object v0, p0, Llgl;->b:Llgf;

    .line 29
    new-instance v0, Lxcx;

    .line 1117
    iget-object v1, p1, Llgf;->a:Landroid/widget/ImageView;

    .line 30
    invoke-direct {v0, p2, v1}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llgl;->a:Lxcx;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llgl;->b:Llgf;

    invoke-virtual {v0, p1}, Llgf;->a(I)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Llgl;->b:Llgf;

    invoke-virtual {v0, p1}, Llgf;->b(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final a(Llbh;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Llbh;->a()Z

    move-result v0

    .line 3044
    iget-object v1, p0, Llgl;->b:Llgf;

    invoke-virtual {v1, v0}, Llgf;->b(Z)V

    .line 133
    return-void
.end method

.method public final a(Llfk;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llgl;->b:Llgf;

    .line 1121
    iput-object p1, v0, Llgf;->b:Llfk;

    .line 36
    return-void
.end method

.method public final a(Llfl;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Llfm;)V
    .locals 4

    .prologue
    .line 2026
    iget-object v0, p1, Llfm;->a:Ljava/lang/CharSequence;

    .line 2036
    iget-object v1, p1, Llfm;->c:Lwrh;

    .line 77
    iget-object v2, p0, Llgl;->b:Llgf;

    invoke-virtual {v2, v0}, Llgf;->a(Ljava/lang/CharSequence;)V

    .line 78
    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Llgl;->a:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 80
    iget-object v0, p0, Llgl;->a:Lxcx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxcx;->a(I)V

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v2, p0, Llgl;->a:Lxcx;

    new-instance v3, Llgm;

    invoke-direct {v3, p0, v0}, Llgm;-><init>(Llgl;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, Lxcx;->a(Lwrh;Lmkw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llgl;->b:Llgf;

    invoke-virtual {v0}, Llgf;->e()V

    .line 60
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Llgl;->b:Llgf;

    invoke-virtual {v0, p1}, Llgf;->c(I)V

    .line 55
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llgl;->b:Llgf;

    .line 2125
    invoke-virtual {v0, p1}, Llgf;->a(Z)V

    .line 118
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llgl;->b:Llgf;

    invoke-virtual {v0}, Llgf;->d()V

    .line 68
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Llgl;->b:Llgf;

    invoke-virtual {v0, p1}, Llgf;->b(I)V

    .line 113
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llgl;->b:Llgf;

    invoke-virtual {v0}, Llgf;->c()V

    .line 41
    return-void
.end method
