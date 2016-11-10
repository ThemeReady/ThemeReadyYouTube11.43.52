.class public final Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldwu;

.field public b:Ldwu;

.field private final c:Ltnw;


# direct methods
.method public constructor <init>(Ltnw;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldwm;->c:Ltnw;

    .line 25
    sget-object v0, Ldwu;->a:Ldwu;

    iput-object v0, p0, Ldwm;->a:Ldwu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldwu;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldwu;->e:Ldwu;

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldwm;->c:Ltnw;

    invoke-virtual {p1}, Ldwu;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltnw;->e(Z)V

    .line 71
    iget-object v0, p0, Ldwm;->c:Ltnw;

    invoke-virtual {p1}, Ldwu;->d()Z

    move-result v1

    .line 1932
    iget-object v0, v0, Ltnw;->d:Ltcs;

    .line 2089
    iget-boolean v2, v0, Ltcs;->d:Z

    if-eq v2, v1, :cond_2

    .line 2090
    iput-boolean v1, v0, Ltcs;->d:Z

    .line 2091
    invoke-virtual {v0}, Ltcs;->f()V

    .line 72
    :cond_2
    iget-object v0, p0, Ldwm;->c:Ltnw;

    invoke-virtual {p1}, Ldwu;->g()Z

    move-result v1

    .line 2913
    iget-object v0, v0, Ltnw;->d:Ltcs;

    .line 3145
    iget-boolean v2, v0, Ltcs;->i:Z

    if-eq v1, v2, :cond_0

    .line 3146
    iput-boolean v1, v0, Ltcs;->i:Z

    .line 3147
    invoke-virtual {v0}, Ltcs;->f()V

    goto :goto_0
.end method
