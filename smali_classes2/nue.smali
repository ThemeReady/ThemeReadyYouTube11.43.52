.class final Lnue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnro;

.field private synthetic b:Lnud;


# direct methods
.method constructor <init>(Lnud;Lnro;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lnue;->b:Lnud;

    iput-object p2, p0, Lnue;->a:Lnro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lnue;->b:Lnud;

    .line 1027
    iget-object v0, v0, Lnud;->a:Lnrm;

    .line 68
    iget-object v1, p0, Lnue;->a:Lnro;

    invoke-virtual {v0, v1}, Lnrm;->a(Lnro;)V

    .line 69
    iget-object v0, p0, Lnue;->a:Lnro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnue;->a:Lnro;

    .line 1091
    iget-object v0, v0, Lnro;->a:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnue;->b:Lnud;

    .line 2027
    iget-object v0, v0, Lnud;->c:Lkef;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lnue;->b:Lnud;

    .line 3027
    iget-object v0, v0, Lnud;->c:Lkef;

    .line 71
    iget-object v1, p0, Lnue;->a:Lnro;

    .line 3091
    iget-object v1, v1, Lnro;->a:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lkef;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lnue;->b:Lnud;

    invoke-virtual {v0}, Lnud;->a()V

    .line 75
    return-void
.end method
