.class public final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcii;

.field private final c:Lmbb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcii;Lmbb;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfaa;->a:Landroid/app/Activity;

    .line 28
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcii;

    iput-object v0, p0, Lfaa;->b:Lcii;

    .line 29
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lfaa;->c:Lmbb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0e0774

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f130008

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lfaa;->b:Lcii;

    iget-object v2, p0, Lfaa;->a:Landroid/app/Activity;

    iget-object v0, p0, Lfaa;->c:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcii;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
