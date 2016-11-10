.class final Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Ltbc;


# direct methods
.method constructor <init>(Ltbc;Luyt;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ltbd;->b:Ltbc;

    iput-object p2, p0, Ltbd;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ltbd;->b:Ltbc;

    .line 1027
    iget-object v0, v0, Ltbc;->a:Luoa;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ltbd;->a:Luyt;

    iget-object v1, p0, Ltbd;->b:Ltbc;

    .line 2027
    iget-object v1, v1, Ltbc;->a:Luoa;

    .line 63
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 65
    :cond_0
    return-void
.end method
