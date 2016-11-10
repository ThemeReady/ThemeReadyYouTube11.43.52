.class public final Llmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lllx;

.field private final b:Lwji;

.field private final c:Lork;


# direct methods
.method public constructor <init>(Lwji;Lork;Lllx;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Llmk;->b:Lwji;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iput-object v0, p0, Llmk;->c:Lork;

    .line 39
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllx;

    iput-object v0, p0, Llmk;->a:Lllx;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Llmk;->a:Lllx;

    invoke-interface {v0}, Lllx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Llmk;->a:Lllx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lllx;->b(Laxj;)V

    .line 67
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Llmk;->c:Lork;

    .line 1207
    new-instance v1, Lorx;

    iget-object v2, v0, Lork;->b:Lomf;

    iget-object v0, v0, Lork;->c:Lrjh;

    .line 1209
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorx;-><init>(Lomf;Lrjf;)V

    .line 50
    iget-object v0, p0, Llmk;->b:Lwji;

    iget-object v0, v0, Lwji;->U:Lwum;

    iget-object v0, v0, Lwum;->a:Ljava/lang/String;

    .line 2042
    invoke-static {v0}, Lorx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorx;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Llmk;->b:Lwji;

    invoke-static {v0}, Loey;->b(Lwji;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorx;->a([B)V

    .line 52
    iget-object v0, p0, Llmk;->a:Lllx;

    invoke-interface {v0}, Lllx;->a()Ljava/lang/String;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Lorx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorx;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Llmk;->c:Lork;

    new-instance v2, Llml;

    invoke-direct {v2, p0}, Llml;-><init>(Llmk;)V

    .line 2214
    iget-object v3, v0, Lork;->d:Lmey;

    iget-object v0, v0, Lork;->a:Lomh;

    const-class v4, Lwuo;

    .line 2215
    invoke-virtual {v0, v1, v4, v2}, Lomh;->a(Lomj;Ljava/lang/Class;Lrmm;)Lomg;

    move-result-object v0

    .line 2214
    invoke-interface {v3, v0}, Lmey;->a(Lmib;)Lmib;

    goto :goto_0
.end method
