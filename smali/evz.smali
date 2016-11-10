.class final Levz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;


# instance fields
.field private synthetic a:Levx;


# direct methods
.method constructor <init>(Levx;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Levz;->a:Levx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwu;Ldwu;)V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Levz;->a:Levx;

    .line 1133
    iget-object v0, v1, Levx;->b:Lduv;

    .line 2042
    iget-boolean v0, v0, Lduv;->b:Z

    .line 1133
    if-nez v0, :cond_0

    iget-object v0, v1, Levx;->a:Lerf;

    .line 1134
    invoke-interface {v0}, Lerf;->a()Ldwu;

    move-result-object v0

    sget-object v2, Ldwu;->h:Ldwu;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Levx;->f:Z

    .line 1135
    invoke-virtual {v1}, Levx;->c()V

    .line 156
    return-void

    .line 1134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
