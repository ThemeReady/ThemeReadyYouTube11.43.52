.class final Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luoa;

.field private synthetic b:Lfhj;


# direct methods
.method constructor <init>(Lfhj;Luoa;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lfhm;->b:Lfhj;

    iput-object p2, p0, Lfhm;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lfhm;->a:Luoa;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lfhm;->b:Lfhj;

    .line 1049
    iget-object v0, v0, Lfhj;->a:Luyt;

    .line 356
    iget-object v1, p0, Lfhm;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 358
    :cond_0
    return-void
.end method
