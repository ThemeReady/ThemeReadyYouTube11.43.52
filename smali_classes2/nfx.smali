.class final Lnfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvqf;

.field private synthetic b:Lnfu;


# direct methods
.method constructor <init>(Lnfu;Lvqf;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lnfx;->b:Lnfu;

    iput-object p2, p0, Lnfx;->a:Lvqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnfx;->b:Lnfu;

    .line 1034
    iget-object v2, v2, Lnfu;->ad:Lutb;

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lnfx;->a:Lvqf;

    invoke-static {v1}, Lpbi;->c(Lvqf;)Luoa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lnfx;->b:Lnfu;

    iget-object v1, v1, Lnfu;->aa:Luyt;

    iget-object v2, p0, Lnfx;->a:Lvqf;

    invoke-static {v2}, Lpbi;->c(Lvqf;)Luoa;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfx;->b:Lnfu;

    invoke-virtual {v0}, Lnfu;->dismiss()V

    .line 170
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lnfx;->a:Lvqf;

    invoke-static {v1}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lnfx;->b:Lnfu;

    iget-object v1, v1, Lnfu;->aa:Luyt;

    iget-object v2, p0, Lnfx;->a:Lvqf;

    invoke-static {v2}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method
