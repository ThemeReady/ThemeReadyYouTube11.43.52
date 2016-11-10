.class final Lgdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwxp;

.field private synthetic b:Lgdj;


# direct methods
.method constructor <init>(Lgdj;Lwxp;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lgdk;->b:Lgdj;

    iput-object p2, p0, Lgdk;->a:Lwxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lgdk;->b:Lgdj;

    iget-object v0, v0, Lgdj;->f:Lgdi;

    .line 1050
    iget-object v2, v0, Lgdi;->a:Luyt;

    .line 305
    iget-object v0, p0, Lgdk;->a:Lwxp;

    .line 2203
    iget-object v3, v0, Lwxp;->m:Lulq;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwxp;->m:Lulq;

    iget-object v3, v3, Lulq;->a:Lulr;

    if-eqz v3, :cond_0

    .line 2205
    iget-object v0, v0, Lwxp;->m:Lulq;

    iget-object v0, v0, Lulq;->a:Lulr;

    iget-object v0, v0, Lulr;->b:Luoa;

    .line 305
    :goto_0
    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 306
    return-void

    :cond_0
    move-object v0, v1

    .line 2208
    goto :goto_0
.end method
