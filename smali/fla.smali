.class final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfkz;


# direct methods
.method constructor <init>(Lfkz;Luyt;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfla;->b:Lfkz;

    iput-object p2, p0, Lfla;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lfla;->b:Lfkz;

    .line 1036
    iget-object v0, v0, Lfkz;->a:Lupr;

    .line 80
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfla;->b:Lfkz;

    .line 2036
    iget-object v0, v0, Lfkz;->a:Lupr;

    .line 81
    iget-object v0, v0, Lupr;->l:Lupq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfla;->b:Lfkz;

    .line 3036
    iget-object v0, v0, Lfkz;->a:Lupr;

    .line 82
    iget-object v0, v0, Lupr;->l:Lupq;

    iget-object v0, v0, Lupq;->a:Lwxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfla;->b:Lfkz;

    .line 4036
    iget-object v0, v0, Lfkz;->a:Lupr;

    .line 83
    iget-object v0, v0, Lupr;->l:Lupq;

    iget-object v0, v0, Lupq;->a:Lwxv;

    iget-object v0, v0, Lwxv;->b:Luoa;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfla;->a:Luyt;

    iget-object v1, p0, Lfla;->b:Lfkz;

    .line 5036
    iget-object v1, v1, Lfkz;->a:Lupr;

    .line 85
    iget-object v1, v1, Lupr;->l:Lupq;

    iget-object v1, v1, Lupq;->a:Lwxv;

    iget-object v1, v1, Lwxv;->b:Luoa;

    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 87
    :cond_0
    return-void
.end method
