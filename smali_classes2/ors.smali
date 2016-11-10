.class public final Lors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lorr;

.field private final b:Lork;

.field private final c:Lwji;


# direct methods
.method public constructor <init>(Lork;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iput-object v0, p0, Lors;->b:Lork;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lors;->c:Lwji;

    .line 32
    check-cast p3, Lorr;

    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorr;

    iput-object v0, p0, Lors;->a:Lorr;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lors;->a:Lorr;

    invoke-interface {v0}, Lorr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->a:Lorr;

    .line 38
    invoke-interface {v0}, Lorr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lors;->a:Lorr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorr;->a(Laxj;)V

    .line 68
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lors;->b:Lork;

    .line 1106
    new-instance v1, Lorq;

    iget-object v2, v0, Lork;->b:Lomf;

    iget-object v0, v0, Lork;->c:Lrjh;

    .line 1107
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorq;-><init>(Lomf;Lrjf;)V

    .line 44
    iget-object v0, p0, Lors;->c:Lwji;

    iget-object v0, v0, Lwji;->o:Lutt;

    iget-object v0, v0, Lutt;->a:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lorq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorq;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lors;->c:Lwji;

    invoke-static {v0}, Loey;->b(Lwji;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorq;->a([B)V

    .line 46
    iget-object v0, p0, Lors;->a:Lorr;

    invoke-interface {v0}, Lorr;->a()Ljava/lang/String;

    move-result-object v0

    .line 2051
    invoke-static {v0}, Lorq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorq;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lors;->a:Lorr;

    invoke-interface {v0}, Lorr;->b()Ljava/lang/String;

    move-result-object v0

    .line 2061
    iput-object v0, v1, Lorq;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lors;->b:Lork;

    new-instance v2, Lort;

    invoke-direct {v2, p0}, Lort;-><init>(Lors;)V

    .line 3049
    new-instance v3, Lorl;

    invoke-direct {v3, v2}, Lorl;-><init>(Lrmm;)V

    .line 3063
    iget-object v2, v0, Lork;->d:Lmey;

    iget-object v0, v0, Lork;->a:Lomh;

    const-class v4, Luua;

    .line 3064
    invoke-virtual {v0, v1, v4, v3}, Lomh;->a(Lomj;Ljava/lang/Class;Lrmm;)Lomg;

    move-result-object v0

    .line 3063
    invoke-interface {v2, v0}, Lmey;->a(Lmib;)Lmib;

    goto :goto_0
.end method
