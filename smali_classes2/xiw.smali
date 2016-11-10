.class final Lxiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lwjq;

.field private final b:Lxiv;


# direct methods
.method public constructor <init>(Lxiv;Lwjq;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p2, p0, Lxiw;->a:Lwjq;

    .line 378
    iput-object p1, p0, Lxiw;->b:Lxiv;

    .line 379
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 383
    iget-object v0, p0, Lxiw;->a:Lwjq;

    iget-object v0, v0, Lwjq;->c:Lwjv;

    iget-object v0, v0, Lwjv;->a:Luqf;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lxiw;->b:Lxiv;

    .line 1039
    iget-object v0, v0, Lxiv;->a:Landroid/app/Activity;

    .line 385
    iget-object v1, p0, Lxiw;->a:Lwjq;

    iget-object v1, v1, Lwjq;->c:Lwjv;

    iget-object v1, v1, Lwjv;->a:Luqf;

    iget-object v2, p0, Lxiw;->b:Lxiv;

    .line 2039
    iget-object v2, v2, Lxiv;->b:Luyt;

    .line 384
    invoke-static {v0, v1, v2, v3}, Lxcc;->a(Landroid/content/Context;Luqf;Luyt;Ljava/lang/Object;)V

    .line 392
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 389
    :cond_1
    iget-object v0, p0, Lxiw;->a:Lwjq;

    iget-object v0, v0, Lwjq;->b:Lwji;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lxiw;->b:Lxiv;

    .line 3039
    iget-object v0, v0, Lxiv;->b:Luyt;

    .line 390
    iget-object v1, p0, Lxiw;->a:Lwjq;

    iget-object v1, v1, Lwjq;->b:Lwji;

    invoke-interface {v0, v1, v3}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method
