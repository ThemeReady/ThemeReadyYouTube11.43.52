.class public final Lllz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lllf;

.field private final b:Lork;

.field private final c:Lwji;


# direct methods
.method public constructor <init>(Lork;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iput-object v0, p0, Lllz;->b:Lork;

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lllz;->c:Lwji;

    .line 34
    check-cast p3, Lllf;

    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Lllz;->a:Lllf;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lllz;->a:Lllf;

    invoke-interface {v0}, Lllf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lllz;->a:Lllf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lllf;->b(Laxj;)V

    .line 61
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lllz;->b:Lork;

    invoke-virtual {v0}, Lork;->a()Lorp;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lllz;->c:Lwji;

    iget-object v1, v1, Lwji;->n:Lutv;

    iget-object v1, v1, Lutv;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1}, Lorp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorp;->a:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lllz;->c:Lwji;

    invoke-static {v1}, Loey;->b(Lwji;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorp;->a([B)V

    .line 47
    iget-object v1, p0, Lllz;->a:Lllf;

    invoke-interface {v1}, Lllf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorp;->b(Ljava/lang/String;)Lorp;

    .line 49
    iget-object v1, p0, Lllz;->b:Lork;

    new-instance v2, Llma;

    invoke-direct {v2, p0}, Llma;-><init>(Lllz;)V

    invoke-virtual {v1, v0, v2}, Lork;->a(Lorp;Lrmm;)V

    goto :goto_0
.end method
