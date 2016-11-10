.class final Lxrf;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxre;


# direct methods
.method constructor <init>(Lxre;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lxrf;->a:Lxre;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x6

    iget-object v1, p1, Lxxn;->y:Lxxo;

    .line 1017
    sget-object v2, Lxre;->a:[J

    .line 80
    iget-object v3, p0, Lxrf;->a:Lxre;

    .line 2017
    iget-object v3, v3, Lxre;->b:Lxxi;

    .line 77
    invoke-static {v0, v1, v2, v3}, Lxui;->a(ILxxo;[JLxxi;)Lxxo;

    .line 83
    return-void
.end method
