.class public final Leks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckt;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Leks;->a:Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcku;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Leks;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lcku;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Leks;->a:Landroid/view/View;

    return-object v0
.end method
