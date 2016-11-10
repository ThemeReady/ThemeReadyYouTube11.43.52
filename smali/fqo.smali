.class final Lfqo;
.super Lfpm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lfpm;-><init>(Landroid/content/Context;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lxep;)Landroid/view/View;
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Lfpm;->a(Lxep;)Landroid/view/View;

    move-result-object v0

    .line 138
    const-string v1, "isLastSection"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lfqo;->b()V

    .line 141
    :cond_0
    return-object v0
.end method
