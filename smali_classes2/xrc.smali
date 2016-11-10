.class final Lxrc;
.super Lxuf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lxui;->a()Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->w:Lxxo;

    .line 74
    return-void
.end method
