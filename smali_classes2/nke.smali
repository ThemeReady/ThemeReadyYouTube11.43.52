.class final Lnke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lnkg;

.field private synthetic c:Lnkc;


# direct methods
.method constructor <init>(Lnkc;Luyt;Lnkg;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lnke;->c:Lnkc;

    iput-object p2, p0, Lnke;->a:Luyt;

    iput-object p3, p0, Lnke;->b:Lnkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lnke;->c:Lnkc;

    .line 1034
    iget-object v0, v0, Lnkc;->c:Lwji;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lnke;->a:Luyt;

    iget-object v1, p0, Lnke;->c:Lnkc;

    .line 2034
    iget-object v1, v1, Lnkc;->c:Lwji;

    .line 94
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lnke;->b:Lnkg;

    iget-object v1, p0, Lnke;->c:Lnkc;

    .line 3034
    iget-object v1, v1, Lnkc;->d:Lvaz;

    .line 96
    invoke-interface {v0, v1}, Lnkg;->a(Lvaz;)V

    .line 97
    return-void
.end method
