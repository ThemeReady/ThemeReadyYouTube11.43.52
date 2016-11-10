.class public final Ldyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsud;


# instance fields
.field public final a:Ldye;

.field b:Lsue;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ldye;

    const v1, 0x7f0e0012

    const v2, 0x7f110542

    .line 27
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldza;

    .line 1049
    invoke-direct {v3, p0}, Ldza;-><init>(Ldyz;)V

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ldye;-><init>(ILjava/lang/String;Ldyf;)V

    iput-object v0, p0, Ldyz;->a:Ldye;

    .line 29
    iget-object v0, p0, Ldyz;->a:Ldye;

    const v1, 0x7f0203ec

    .line 30
    invoke-static {p1, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lkcq;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyz;->a(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsue;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldyz;->b:Lsue;

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldyz;->a:Ldye;

    invoke-virtual {v0, p1}, Ldye;->a(Z)V

    .line 42
    return-void
.end method
