.class final Lfji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfjh;


# direct methods
.method constructor <init>(Lfjh;Luyt;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfji;->b:Lfjh;

    iput-object p2, p0, Lfji;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lfji;->b:Lfjh;

    .line 1030
    iget-object v0, v0, Lfjh;->a:Luoa;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfji;->a:Luyt;

    iget-object v1, p0, Lfji;->b:Lfjh;

    .line 2030
    iget-object v1, v1, Lfjh;->a:Luoa;

    .line 64
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
