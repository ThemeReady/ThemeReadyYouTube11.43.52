.class final Lflz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Luyt;

.field final synthetic b:Lfay;

.field final synthetic c:Landroid/content/Context;

.field private synthetic d:Lfly;


# direct methods
.method constructor <init>(Lfly;Luyt;Lfay;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lflz;->d:Lfly;

    iput-object p2, p0, Lflz;->a:Luyt;

    iput-object p3, p0, Lflz;->b:Lfay;

    iput-object p4, p0, Lflz;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lflz;->d:Lfly;

    .line 1037
    iget-object v0, v0, Lfly;->a:Landroid/widget/RadioButton;

    .line 82
    if-eqz v0, :cond_0

    iget-object v0, p0, Lflz;->d:Lfly;

    .line 2037
    iget-object v0, v0, Lfly;->c:Lwji;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lflz;->d:Lfly;

    .line 3037
    iget-object v0, v0, Lfly;->c:Lwji;

    .line 84
    iget-object v1, p0, Lflz;->d:Lfly;

    .line 4037
    iget-object v1, v1, Lfly;->b:Ljava/util/Map;

    .line 85
    iget-object v2, p0, Lflz;->d:Lfly;

    .line 5037
    iget-object v2, v2, Lfly;->d:Lfmd;

    .line 86
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 87
    new-instance v4, Lfma;

    invoke-direct {v4, p0, v0, v1, v2}, Lfma;-><init>(Lflz;Lwji;Ljava/util/Map;Lfmd;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_0
    return-void
.end method
