.class final Lfth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lftg;


# direct methods
.method constructor <init>(Lftg;Luyt;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfth;->b:Lftg;

    iput-object p2, p0, Lfth;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lfth;->b:Lftg;

    .line 1026
    iget-object v0, v0, Lftg;->a:Luoa;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lfth;->a:Luyt;

    iget-object v1, p0, Lfth;->b:Lftg;

    .line 2026
    iget-object v1, v1, Lftg;->a:Luoa;

    .line 52
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 54
    :cond_0
    return-void
.end method
