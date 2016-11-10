.class final Lfgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfgt;


# direct methods
.method constructor <init>(Lfgt;Luyt;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lfgu;->b:Lfgt;

    iput-object p2, p0, Lfgu;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lfgu;->b:Lfgt;

    .line 1046
    iget-object v0, v0, Lfgt;->g:Luoa;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lfgu;->a:Luyt;

    iget-object v1, p0, Lfgu;->b:Lfgt;

    .line 2046
    iget-object v1, v1, Lfgt;->g:Luoa;

    .line 120
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 122
    :cond_0
    return-void
.end method
