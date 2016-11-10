.class final Ltba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Ltaz;


# direct methods
.method constructor <init>(Ltaz;Luyt;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ltba;->b:Ltaz;

    iput-object p2, p0, Ltba;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ltba;->b:Ltaz;

    .line 1026
    iget-object v0, v0, Ltaz;->a:Luoa;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltba;->a:Luyt;

    iget-object v1, p0, Ltba;->b:Ltaz;

    .line 2026
    iget-object v1, v1, Ltaz;->a:Luoa;

    .line 62
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 64
    :cond_0
    return-void
.end method
