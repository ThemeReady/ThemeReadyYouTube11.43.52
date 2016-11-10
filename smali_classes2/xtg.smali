.class final Lxtg;
.super Lxuf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v0}, Lxui;->a(I)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->n:Lxxo;

    .line 197
    return-void
.end method
