.class final Lfzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfzl;


# direct methods
.method constructor <init>(Lfzl;Luyt;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lfzo;->b:Lfzl;

    iput-object p2, p0, Lfzo;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lfzo;->b:Lfzl;

    .line 1086
    iget-object v0, v0, Lfzl;->f:Lwnz;

    .line 222
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzo;->b:Lfzl;

    .line 2086
    iget-object v0, v0, Lfzl;->f:Lwnz;

    .line 223
    iget-object v0, v0, Lwnz;->f:Lwny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzo;->b:Lfzl;

    .line 3086
    iget-object v0, v0, Lfzl;->f:Lwnz;

    .line 224
    iget-object v0, v0, Lwnz;->f:Lwny;

    iget-object v0, v0, Lwny;->a:Lwnw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzo;->b:Lfzl;

    .line 4086
    iget-object v0, v0, Lfzl;->f:Lwnz;

    .line 225
    iget-object v0, v0, Lwnz;->f:Lwny;

    iget-object v0, v0, Lwny;->a:Lwnw;

    iget-object v0, v0, Lwnw;->c:Luoa;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lfzo;->a:Luyt;

    iget-object v1, p0, Lfzo;->b:Lfzl;

    .line 5086
    iget-object v1, v1, Lfzl;->f:Lwnz;

    .line 226
    iget-object v1, v1, Lwnz;->f:Lwny;

    iget-object v1, v1, Lwny;->a:Lwnw;

    iget-object v1, v1, Lwnw;->c:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 228
    :cond_0
    return-void
.end method
