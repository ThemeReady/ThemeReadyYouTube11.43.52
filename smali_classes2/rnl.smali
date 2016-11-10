.class public final Lrnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrng;


# direct methods
.method public constructor <init>(Lrng;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrnl;->a:Lrng;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lrnl;->a:Lrng;

    .line 1036
    new-instance v1, Lroa;

    iget-object v2, v0, Lrng;->a:Lrnx;

    .line 1185
    iget-object v2, v2, Lrnx;->h:Lmbs;

    invoke-interface {v2}, Lmbs;->b()Lmbr;

    move-result-object v2

    .line 1037
    iget-object v0, v0, Lrng;->a:Lrnx;

    .line 2178
    iget-object v0, v0, Lrnx;->g:Ljava/lang/String;

    .line 1038
    invoke-direct {v1, v2, v0}, Lroa;-><init>(Lmbr;Ljava/lang/String;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroo;

    .line 8
    return-object v0
.end method
