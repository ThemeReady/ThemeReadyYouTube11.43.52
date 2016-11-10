.class final Lfgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfgl;


# direct methods
.method constructor <init>(Lfgl;Luyt;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfgm;->b:Lfgl;

    iput-object p2, p0, Lfgm;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lfgm;->a:Luyt;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfgm;->a:Luyt;

    iget-object v1, p0, Lfgm;->b:Lfgl;

    .line 1025
    iget-object v1, v1, Lfgl;->b:Luoa;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lfgm;->b:Lfgl;

    .line 2025
    iget-object v0, v0, Lfgl;->a:Lkqx;

    .line 48
    invoke-interface {v0}, Lkqx;->f()V

    .line 50
    :cond_0
    return-void
.end method
