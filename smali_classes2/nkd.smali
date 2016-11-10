.class final Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lnkc;


# direct methods
.method constructor <init>(Lnkc;Luyt;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lnkd;->b:Lnkc;

    iput-object p2, p0, Lnkd;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lnkd;->b:Lnkc;

    .line 1034
    iget-object v0, v0, Lnkc;->a:Lwji;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lnkd;->a:Luyt;

    iget-object v1, p0, Lnkd;->b:Lnkc;

    .line 2034
    iget-object v1, v1, Lnkc;->a:Lwji;

    .line 82
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lnkd;->b:Lnkc;

    .line 3034
    iget-object v0, v0, Lnkc;->b:Luoa;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lnkd;->a:Luyt;

    iget-object v1, p0, Lnkd;->b:Lnkc;

    .line 4034
    iget-object v1, v1, Lnkc;->b:Luoa;

    .line 85
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 87
    :cond_1
    return-void
.end method
