.class final Lxiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lwjr;

.field private final b:Lxiv;


# direct methods
.method public constructor <init>(Lxiv;Lwjr;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p2, p0, Lxiz;->a:Lwjr;

    .line 264
    iput-object p1, p0, Lxiz;->b:Lxiv;

    .line 265
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p2

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget-object v2, p0, Lxiz;->b:Lxiv;

    .line 1039
    iget-object v2, v2, Lxiv;->b:Luyt;

    .line 276
    iget-object v3, p0, Lxiz;->a:Lwjr;

    iget-object v3, v3, Lwjr;->d:Lwji;

    invoke-interface {v2, v3, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 277
    iget-object v1, p0, Lxiz;->a:Lwjr;

    invoke-virtual {v1}, Lwjr;->gJ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 287
    :cond_0
    :goto_0
    iget-object v1, p0, Lxiz;->a:Lwjr;

    iput-boolean v0, v1, Lwjr;->c:Z

    .line 289
    iget-object v0, p0, Lxiz;->b:Lxiv;

    .line 3039
    iget-object v0, v0, Lxiv;->c:Lxiu;

    .line 289
    iget-object v1, p0, Lxiz;->a:Lwjr;

    invoke-static {v1}, Lxiv;->a(Lviq;)I

    move-result v1

    invoke-interface {v0, v1}, Lxiu;->b(I)V

    .line 291
    const/4 v0, 0x1

    return v0

    .line 279
    :cond_1
    iget-object v2, p0, Lxiz;->b:Lxiv;

    .line 2039
    iget-object v2, v2, Lxiv;->b:Luyt;

    .line 279
    iget-object v3, p0, Lxiz;->a:Lwjr;

    iget-object v3, v3, Lwjr;->e:Lwji;

    invoke-interface {v2, v3, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 280
    iget-object v1, p0, Lxiz;->a:Lwjr;

    invoke-virtual {v1}, Lwjr;->d()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lxiz;->a:Lwjr;

    invoke-virtual {v1}, Lwjr;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
