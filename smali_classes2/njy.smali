.class final Lnjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnjv;


# direct methods
.method constructor <init>(Lnjv;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lnjy;->a:Lnjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v1, p0, Lnjy;->a:Lnjv;

    iget-object v0, p0, Lnjy;->a:Lnjv;

    .line 1037
    iget v0, v0, Lnjv;->i:I

    .line 137
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2037
    :goto_0
    iput-boolean v0, v1, Lnjv;->j:Z

    .line 138
    iget-object v0, p0, Lnjy;->a:Lnjv;

    .line 3037
    invoke-virtual {v0}, Lnjv;->b()V

    .line 139
    iget-object v0, p0, Lnjy;->a:Lnjv;

    .line 4037
    iget-boolean v0, v0, Lnjv;->j:Z

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lnjy;->a:Lnjv;

    iget-object v1, p0, Lnjy;->a:Lnjv;

    .line 5037
    iget-object v1, v1, Lnjv;->h:Lwjg;

    .line 140
    iget-object v1, v1, Lwjg;->j:Lujh;

    iget-object v1, v1, Lujh;->b:Lwse;

    iget-object v1, v1, Lwse;->e:Lwji;

    .line 6206
    iget-object v0, v0, Lnjv;->c:Luyt;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 150
    :goto_1
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lnjy;->a:Lnjv;

    iget-object v1, p0, Lnjy;->a:Lnjv;

    .line 7037
    iget-object v1, v1, Lnjv;->h:Lwjg;

    .line 145
    iget-object v1, v1, Lwjg;->j:Lujh;

    iget-object v1, v1, Lujh;->b:Lwse;

    iget-object v1, v1, Lwse;->h:Lwji;

    .line 8206
    iget-object v0, v0, Lnjv;->c:Luyt;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_1
.end method
