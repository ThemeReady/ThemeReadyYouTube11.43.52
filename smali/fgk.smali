.class final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lema;


# instance fields
.field private final a:Lxgn;


# direct methods
.method public constructor <init>(Lxgn;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lfgk;->a:Lxgn;

    .line 154
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lwnv;

    .line 4158
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfgj;->a(Lwnv;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lwnv;

    .line 3163
    iget-object v0, p0, Lfgk;->a:Lxgn;

    .line 4028
    invoke-static {v0, p1}, Lfgj;->a(Lxgn;Lwnv;)I

    move-result v0

    .line 147
    return v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Luoa;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lwnv;

    .line 2168
    iget-object v0, p1, Lwnv;->f:Luoa;

    .line 147
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lwji;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lwnv;

    .line 1173
    invoke-static {p1}, Lfgj;->a(Lwnv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p1, Lwnv;->j:Lwji;

    :goto_0
    return-object v0

    .line 1175
    :cond_0
    iget-object v0, p1, Lwnv;->e:Lwji;

    goto :goto_0
.end method
