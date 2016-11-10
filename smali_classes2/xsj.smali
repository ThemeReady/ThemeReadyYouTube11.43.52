.class final Lxsj;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxqu;

.field private synthetic b:Lxsf;


# direct methods
.method constructor <init>(Lxsf;Lxqu;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lxsj;->b:Lxsf;

    iput-object p2, p0, Lxsj;->a:Lxqu;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lxxl;

    invoke-direct {v0}, Lxxl;-><init>()V

    iput-object v0, p1, Lxxn;->j:Lxxl;

    .line 130
    iget-object v0, p1, Lxxn;->j:Lxxl;

    iget-object v1, p0, Lxsj;->a:Lxqu;

    .line 1072
    iget v1, v1, Lxqu;->a:I

    .line 131
    invoke-static {v1}, Lxsf;->a(I)I

    move-result v1

    iput v1, v0, Lxxl;->a:I

    .line 132
    invoke-static {}, Lxui;->a()Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->k:Lxxo;

    .line 133
    return-void
.end method
