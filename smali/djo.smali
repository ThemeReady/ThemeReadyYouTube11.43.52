.class public final Ldjo;
.super Ldjj;
.source "SourceFile"


# instance fields
.field public final f:Lyyy;

.field private final g:Llzy;


# direct methods
.method public constructor <init>(Lyyy;Lmoa;Llzy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldjj;-><init>(Lyyy;Lmoa;)V

    .line 39
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldjo;->f:Lyyy;

    .line 40
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldjo;->g:Llzy;

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Ldjo;->g:Llzy;

    new-instance v1, Lcgv;

    invoke-direct {v1}, Lcgv;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected final synthetic a(Lomv;Lomj;Lrmm;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Loon;

    check-cast p2, Loop;

    .line 2054
    iget-object v0, p0, Ldjo;->g:Llzy;

    new-instance v1, Lcgw;

    invoke-direct {v1}, Lcgw;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 2055
    invoke-virtual {p1, p2, p3}, Loon;->a(Loop;Lrmm;)V

    .line 28
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldjo;->g:Llzy;

    new-instance v1, Lcgx;

    invoke-direct {v1}, Lcgx;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
