.class public final Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkqx;

.field private c:Lxez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqx;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfgo;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lfgo;->b:Lkqx;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 35
    const-class v0, Lont;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 36
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lfgo;->c:Lxez;

    .line 37
    iget-object v0, p0, Lfgo;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    :goto_1
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lfgo;->a:Landroid/content/Context;

    instance-of v0, v0, Luyu;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfgo;->a:Landroid/content/Context;

    check-cast v0, Luyu;

    .line 44
    iget-object v1, p0, Lfgo;->c:Lxez;

    const-class v2, Luaf;

    new-instance v3, Lfgn;

    iget-object v4, p0, Lfgo;->a:Landroid/content/Context;

    .line 48
    invoke-interface {v0}, Luyu;->g()Luyt;

    move-result-object v0

    iget-object v5, p0, Lfgo;->b:Lkqx;

    invoke-direct {v3, v4, v0, v5}, Lfgn;-><init>(Landroid/content/Context;Luyt;Lkqx;)V

    .line 44
    invoke-interface {v1, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lfgo;->c:Lxez;

    .line 19
    return-object v0
.end method
