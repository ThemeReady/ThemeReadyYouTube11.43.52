.class public final Lxkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lxkk;


# direct methods
.method public constructor <init>(Lxkk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxkl;->a:Lxkk;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lxkl;->a:Lxkk;

    .line 1127
    iget-object v0, v0, Lxkk;->a:Lxno;

    .line 1136
    new-instance v1, Lxnl;

    invoke-direct {v1}, Lxnl;-><init>()V

    iget-object v2, v0, Lxno;->a:Lwog;

    iget-object v2, v2, Lwog;->e:Ljava/lang/String;

    .line 2136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2137
    iput-object v2, v1, Lxnl;->e:Ljava/lang/String;

    .line 1138
    :cond_0
    iget-object v2, v0, Lxno;->a:Lwog;

    iget-object v2, v2, Lwog;->i:Lwoh;

    if-eqz v2, :cond_2

    .line 1139
    iget-object v2, v0, Lxno;->a:Lwog;

    iget-object v2, v2, Lwog;->i:Lwoh;

    iget-object v2, v2, Lwoh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1140
    iget-object v2, v0, Lxno;->a:Lwog;

    iget-object v2, v2, Lwog;->i:Lwoh;

    iget-object v2, v2, Lwoh;->a:Ljava/lang/String;

    .line 3115
    iput-object v2, v1, Lxnl;->a:Ljava/lang/String;

    .line 1142
    :cond_1
    iget-object v2, v0, Lxno;->a:Lwog;

    iget-object v2, v2, Lwog;->i:Lwoh;

    iget v2, v2, Lwoh;->b:I

    .line 3120
    iput v2, v1, Lxnl;->b:I

    .line 1143
    iget-object v2, v0, Lxno;->a:Lwog;

    iget-object v2, v2, Lwog;->i:Lwoh;

    iget v2, v2, Lwoh;->d:I

    .line 3148
    iput v2, v1, Lxnl;->g:I

    .line 1144
    iget-object v0, v0, Lxno;->a:Lwog;

    iget-object v0, v0, Lwog;->i:Lwoh;

    iget v0, v0, Lwoh;->c:I

    .line 4143
    iput v0, v1, Lxnl;->f:I

    .line 4153
    :cond_2
    new-instance v0, Lxnk;

    .line 5010
    invoke-direct {v0, v1}, Lxnk;-><init>(Lxnl;)V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnk;

    .line 8
    return-object v0
.end method
