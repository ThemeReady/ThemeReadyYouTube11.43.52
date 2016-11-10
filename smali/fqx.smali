.class final Lfqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfqw;


# direct methods
.method constructor <init>(Lfqw;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfqx;->a:Lfqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lfqx;->a:Lfqw;

    .line 1024
    iget-object v0, v0, Lfqw;->b:Lvta;

    .line 60
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqx;->a:Lfqw;

    .line 2024
    iget-object v0, v0, Lfqw;->b:Lvta;

    .line 60
    iget-object v0, v0, Lvta;->d:Luoa;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfqx;->a:Lfqw;

    .line 3024
    iget-object v0, v0, Lfqw;->c:Loff;

    .line 3030
    iget-object v0, v0, Loff;->a:Lofc;

    .line 61
    iget-object v1, p0, Lfqx;->a:Lfqw;

    .line 4024
    iget-object v1, v1, Lfqw;->b:Lvta;

    .line 62
    iget-object v1, v1, Lvta;->d:Luoa;

    invoke-interface {v0, v1}, Lofc;->a(Luoa;)V

    .line 63
    iget-object v0, p0, Lfqx;->a:Lfqw;

    .line 5024
    iget-object v0, v0, Lfqw;->a:Luyt;

    .line 63
    iget-object v1, p0, Lfqx;->a:Lfqw;

    .line 6024
    iget-object v1, v1, Lfqw;->b:Lvta;

    .line 64
    iget-object v1, v1, Lvta;->d:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
