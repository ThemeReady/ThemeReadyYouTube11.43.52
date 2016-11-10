.class public final Ldnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field a:Leod;

.field private b:Lwji;

.field private final c:Loww;


# direct methods
.method public constructor <init>(Loww;Leod;Lwji;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, Ldnd;->b:Lwji;

    .line 39
    iput-object p1, p0, Ldnd;->c:Loww;

    .line 40
    iput-object p2, p0, Ldnd;->a:Leod;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ldnd;->c:Loww;

    .line 1042
    new-instance v1, Lowx;

    iget-object v2, v0, Loww;->b:Lomf;

    iget-object v0, v0, Loww;->c:Lrjh;

    .line 1044
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lowx;-><init>(Lomf;Lrjf;)V

    .line 46
    iget-object v0, p0, Ldnd;->b:Lwji;

    iget-object v0, v0, Lwji;->V:Lvcw;

    iget-object v0, v0, Lvcw;->a:[B

    .line 1065
    iput-object v0, v1, Lowx;->a:[B

    .line 47
    iget-object v0, p0, Ldnd;->b:Lwji;

    invoke-static {v0}, Loey;->b(Lwji;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lowx;->a([B)V

    .line 48
    iget-object v0, p0, Ldnd;->c:Loww;

    new-instance v2, Ldne;

    invoke-direct {v2, p0}, Ldne;-><init>(Ldnd;)V

    .line 2035
    iget-object v0, v0, Loww;->f:Lomx;

    invoke-virtual {v0, v1, v2}, Lomx;->a(Lolx;Lrmm;)V

    .line 65
    return-void
.end method
