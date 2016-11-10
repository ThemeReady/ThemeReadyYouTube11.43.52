.class final Lxub;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxtw;


# direct methods
.method constructor <init>(Lxtw;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lxub;->a:Lxtw;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p1, Lxxn;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lxxn;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Lxui;->a()Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->s:Lxxo;

    .line 279
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lxxn;->s:Lxxo;

    iget-object v2, p0, Lxub;->a:Lxtw;

    .line 1026
    iget-object v2, v2, Lxtw;->a:Lvir;

    .line 276
    iget-object v2, v2, Lvir;->f:[J

    iget-object v3, p0, Lxub;->a:Lxtw;

    .line 2026
    iget-object v3, v3, Lxtw;->b:Lxxi;

    .line 273
    invoke-static {v0, v1, v2, v3}, Lxui;->a(ILxxo;[JLxxi;)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->s:Lxxo;

    goto :goto_0
.end method
