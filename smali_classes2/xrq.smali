.class final Lxrq;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxrn;


# direct methods
.method constructor <init>(Lxrn;I)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lxrq;->b:Lxrn;

    const/4 v0, 0x4

    iput v0, p0, Lxrq;->a:I

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 4

    .prologue
    .line 138
    iget v0, p0, Lxrq;->a:I

    iget-object v1, p1, Lxxn;->o:Lxxo;

    iget-object v2, p0, Lxrq;->b:Lxrn;

    .line 1024
    iget-object v2, v2, Lxrn;->b:Lvir;

    .line 142
    iget-object v2, v2, Lvir;->e:[J

    iget-object v3, p0, Lxrq;->b:Lxrn;

    .line 2024
    iget-object v3, v3, Lxrn;->c:Lxxi;

    .line 139
    invoke-static {v0, v1, v2, v3}, Lxui;->a(ILxxo;[JLxxi;)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->o:Lxxo;

    .line 144
    return-void
.end method
