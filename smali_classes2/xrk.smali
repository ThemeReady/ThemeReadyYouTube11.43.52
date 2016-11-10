.class final Lxrk;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxri;


# direct methods
.method constructor <init>(Lxri;I)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lxrk;->b:Lxri;

    const/4 v0, 0x4

    iput v0, p0, Lxrk;->a:I

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lxrk;->a:I

    iget-object v1, p1, Lxxn;->u:Lxxo;

    iget-object v2, p0, Lxrk;->b:Lxri;

    .line 1020
    iget-object v2, v2, Lxri;->a:Lvir;

    .line 90
    iget-object v2, v2, Lvir;->h:[J

    iget-object v3, p0, Lxrk;->b:Lxri;

    .line 2020
    iget-object v3, v3, Lxri;->b:Lxxi;

    .line 87
    invoke-static {v0, v1, v2, v3}, Lxui;->a(ILxxo;[JLxxi;)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->u:Lxxo;

    .line 92
    return-void
.end method
