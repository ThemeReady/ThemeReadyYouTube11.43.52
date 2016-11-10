.class public final Ljon;
.super Ljok;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljok;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Ljok;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x11

    invoke-static {p1, p2, v0, p3}, Liah;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Ljok;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Ljok;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Ljok;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Ljok;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
