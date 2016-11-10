.class final Lxzw;
.super Lxzp;
.source "SourceFile"


# instance fields
.field private synthetic b:Lxzv;


# direct methods
.method constructor <init>(Lxzv;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lxzw;->b:Lxzv;

    invoke-direct {p0}, Lxzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lxzw;->b:Lxzv;

    .line 1014
    iget-object v0, v0, Lxzv;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycg;

    .line 1145
    iput v1, v0, Lycg;->g:I

    .line 35
    iget-object v0, p0, Lxzw;->b:Lxzv;

    .line 2014
    iget-object v0, v0, Lxzv;->e:Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lxzw;->b:Lxzv;

    .line 3014
    iget-object v1, v1, Lxzv;->g:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
