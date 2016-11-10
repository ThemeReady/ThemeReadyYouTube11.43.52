.class final Lsdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lsdn;


# direct methods
.method constructor <init>(Lsdn;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lsdp;->a:Lsdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lsdp;->a:Lsdn;

    invoke-virtual {v0}, Lsdn;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lsdp;->a:Lsdn;

    .line 1039
    invoke-virtual {v0}, Lsdn;->g()V

    .line 505
    :cond_0
    return-void
.end method
