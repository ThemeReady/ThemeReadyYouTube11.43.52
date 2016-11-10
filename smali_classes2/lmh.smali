.class public final Llmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field private final a:Lork;

.field private final b:Lwji;

.field private final c:Lrmm;


# direct methods
.method public constructor <init>(Lork;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iput-object v0, p0, Llmh;->a:Lork;

    .line 29
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Llmh;->b:Lwji;

    .line 30
    check-cast p3, Lrmm;

    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmm;

    iput-object v0, p0, Llmh;->c:Lrmm;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Llmh;->a:Lork;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Llmh;->b:Lwji;

    iget-object v3, v3, Lwji;->l:Lvzk;

    iget-object v3, v3, Lvzk;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1176
    new-instance v2, Lorj;

    iget-object v3, v0, Lork;->b:Lomf;

    iget-object v0, v0, Lork;->c:Lrjh;

    .line 1178
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorj;-><init>(Lomf;Lrjf;)V

    .line 1179
    new-instance v0, Luod;

    invoke-direct {v0}, Luod;-><init>()V

    .line 1180
    iput-object v1, v0, Luod;->a:[Ljava/lang/String;

    .line 1181
    invoke-virtual {v2, v0}, Lorj;->a(Lykz;)V

    .line 38
    iget-object v0, p0, Llmh;->b:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v2, v0}, Lorj;->a([B)V

    .line 40
    iget-object v0, p0, Llmh;->a:Lork;

    iget-object v1, p0, Llmh;->c:Lrmm;

    .line 2167
    iget-object v0, v0, Lork;->f:Lomx;

    invoke-virtual {v0, v2, v1}, Lomx;->a(Lolx;Lrmm;)V

    .line 41
    return-void
.end method
