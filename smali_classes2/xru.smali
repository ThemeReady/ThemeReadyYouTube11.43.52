.class final Lxru;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxrt;


# direct methods
.method constructor <init>(Lxrt;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lxru;->a:Lxrt;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lxrt;->a(Lxxn;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lxui;->a()Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->w:Lxxo;

    .line 68
    :cond_0
    return-void
.end method
