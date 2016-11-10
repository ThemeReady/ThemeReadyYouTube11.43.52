.class final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltil;


# instance fields
.field private final a:Ltij;

.field private b:Ltim;


# direct methods
.method public constructor <init>(Ltij;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltij;

    iput-object v0, p0, Ldtx;->a:Ltij;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldtx;->b:Ltim;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldtx;->a:Ltij;

    iget-object v1, p0, Ldtx;->b:Ltim;

    invoke-virtual {v0, p1, v1}, Ltij;->a(Ljava/util/List;Ltim;)V

    .line 47
    return-void
.end method

.method public final a(Ltim;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldtx;->b:Ltim;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltim;

    iput-object v0, p0, Ldtx;->b:Ltim;

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltue;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
