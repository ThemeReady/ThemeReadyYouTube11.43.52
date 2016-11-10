.class final Lxrd;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxrb;


# direct methods
.method constructor <init>(Lxrb;I)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lxrd;->b:Lxrb;

    const/4 v0, 0x4

    iput v0, p0, Lxrd;->a:I

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lxrd;->a:I

    iget-object v1, p1, Lxxn;->w:Lxxo;

    iget-object v2, p0, Lxrd;->b:Lxrb;

    .line 1021
    iget-object v2, v2, Lxrb;->a:Lvir;

    .line 85
    iget-object v2, v2, Lvir;->i:[J

    iget-object v3, p0, Lxrd;->b:Lxrb;

    .line 2021
    iget-object v3, v3, Lxrb;->b:Lxxi;

    .line 82
    invoke-static {v0, v1, v2, v3}, Lxui;->a(ILxxo;[JLxxi;)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->w:Lxxo;

    .line 87
    return-void
.end method
