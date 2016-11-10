.class final Lfyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfyn;


# direct methods
.method constructor <init>(Lfyn;Luyt;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfyo;->b:Lfyn;

    iput-object p2, p0, Lfyo;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfyo;->b:Lfyn;

    .line 1025
    iget-object v0, v0, Lfyn;->a:Luoa;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lfyo;->a:Luyt;

    iget-object v1, p0, Lfyo;->b:Lfyn;

    .line 2025
    iget-object v1, v1, Lfyn;->a:Luoa;

    .line 41
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 43
    :cond_0
    return-void
.end method
