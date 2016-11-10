.class final Lxsw;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxsu;


# direct methods
.method constructor <init>(Lxsu;I)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lxsw;->b:Lxsu;

    const/4 v0, 0x4

    iput v0, p0, Lxsw;->a:I

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lxsw;->a:I

    iget-object v1, p1, Lxxn;->t:Lxxo;

    iget-object v2, p0, Lxsw;->b:Lxsu;

    .line 1030
    iget-object v2, v2, Lxsu;->a:Lvir;

    .line 136
    iget-object v2, v2, Lvir;->g:[J

    iget-object v3, p0, Lxsw;->b:Lxsu;

    .line 2030
    iget-object v3, v3, Lxsu;->b:Lxxi;

    .line 133
    invoke-static {v0, v1, v2, v3}, Lxui;->a(ILxxo;[JLxxi;)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->t:Lxxo;

    .line 138
    return-void
.end method
