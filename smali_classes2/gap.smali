.class public final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field private a:Levj;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Levk;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040255

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgap;->b:Landroid/widget/ImageView;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    iget-object v1, p0, Lgap;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Levk;->a(Landroid/widget/ImageView;)Levj;

    move-result-object v0

    iput-object v0, p0, Lgap;->a:Levj;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lwqc;

    .line 1054
    iget-object v0, p0, Lgap;->a:Levj;

    .line 2030
    iget-object v1, p1, Loff;->a:Lofc;

    .line 1054
    invoke-virtual {v0, p2, v1}, Levj;->a(Lwqc;Lofc;)V

    .line 27
    return-void
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lgap;->a:Levj;

    invoke-virtual {v0, v1, v1}, Levj;->a(Lwqc;Lofc;)V

    .line 60
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgap;->b:Landroid/widget/ImageView;

    return-object v0
.end method
