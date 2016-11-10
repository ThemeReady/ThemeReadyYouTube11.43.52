.class public final Llmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Llly;

.field private final b:Lwji;

.field private final c:Lork;


# direct methods
.method public constructor <init>(Lwji;Lork;Llly;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Llmo;->b:Lwji;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iput-object v0, p0, Llmo;->c:Lork;

    .line 38
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llly;

    iput-object v0, p0, Llmo;->a:Llly;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Llmo;->c:Lork;

    .line 1189
    new-instance v1, Lory;

    iget-object v2, v0, Lork;->b:Lomf;

    iget-object v0, v0, Lork;->c:Lrjh;

    .line 1191
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lory;-><init>(Lomf;Lrjf;)V

    .line 44
    iget-object v0, p0, Llmo;->b:Lwji;

    iget-object v0, v0, Lwji;->S:Lwuj;

    iget-object v0, v0, Lwuj;->a:Ljava/lang/String;

    .line 2042
    invoke-static {v0}, Lory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lory;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Llmo;->b:Lwji;

    invoke-static {v0}, Loey;->b(Lwji;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lory;->a([B)V

    .line 46
    iget-object v0, p0, Llmo;->a:Llly;

    invoke-interface {v0}, Llly;->a()Ljava/lang/String;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Lory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lory;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Llmo;->c:Lork;

    new-instance v2, Llmp;

    invoke-direct {v2, p0}, Llmp;-><init>(Llmo;)V

    .line 2196
    iget-object v3, v0, Lork;->d:Lmey;

    iget-object v0, v0, Lork;->a:Lomh;

    const-class v4, Lwur;

    .line 2197
    invoke-virtual {v0, v1, v4, v2}, Lomh;->a(Lomj;Ljava/lang/Class;Lrmm;)Lomg;

    move-result-object v0

    .line 2196
    invoke-interface {v3, v0}, Lmey;->a(Lmib;)Lmib;

    .line 61
    return-void
.end method
