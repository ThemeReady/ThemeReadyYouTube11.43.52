.class public final Lghh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewj;


# instance fields
.field public a:Z

.field private synthetic b:Lghg;


# direct methods
.method public constructor <init>(Lghg;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lghh;->b:Lghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lghh;->a:Z

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lghh;->b:Lghg;

    .line 1020
    iget-object v0, v0, Lghg;->b:Landroid/content/SharedPreferences;

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_button_poor_connectivity_tooltip_disabled"

    const/4 v2, 0x0

    .line 135
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghh;->a:Z

    .line 138
    return-void
.end method

.method public final H_()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
