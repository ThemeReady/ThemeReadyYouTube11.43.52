.class final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laab;


# instance fields
.field private synthetic a:Levx;


# direct methods
.method constructor <init>(Levx;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lewa;->a:Levx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lewa;->a:Levx;

    .line 1026
    iget-object v0, v0, Levx;->e:Lxfi;

    .line 142
    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lewa;->a:Levx;

    .line 2026
    iget-object v0, v0, Levx;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lewa;->a:Levx;

    .line 3026
    iget-object v0, v0, Levx;->e:Lxfi;

    .line 147
    invoke-virtual {v0}, Lxfi;->O()V

    goto :goto_0
.end method
