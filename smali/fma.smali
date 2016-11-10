.class final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwji;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lfmd;

.field private synthetic d:Lflz;


# direct methods
.method constructor <init>(Lflz;Lwji;Ljava/util/Map;Lfmd;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfma;->d:Lflz;

    iput-object p2, p0, Lfma;->a:Lwji;

    iput-object p3, p0, Lfma;->b:Ljava/util/Map;

    iput-object p4, p0, Lfma;->c:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lfma;->d:Lflz;

    iget-object v0, v0, Lflz;->a:Luyt;

    iget-object v1, p0, Lfma;->a:Lwji;

    iget-object v2, p0, Lfma;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 91
    iget-object v0, p0, Lfma;->d:Lflz;

    iget-object v0, v0, Lflz;->b:Lfay;

    new-instance v1, Lfca;

    iget-object v2, p0, Lfma;->d:Lflz;

    iget-object v2, v2, Lflz;->c:Landroid/content/Context;

    const v3, 0x7f1101c9

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lfca;->a()Lfbz;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lfay;->a(Lfbc;)Z

    .line 93
    iget-object v0, p0, Lfma;->c:Lfmd;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lfma;->c:Lfmd;

    invoke-interface {v0}, Lfmd;->b()V

    .line 96
    :cond_0
    return-void
.end method
