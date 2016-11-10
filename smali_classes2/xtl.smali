.class final Lxtl;
.super Lxuf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-static {v0}, Lxui;->a(I)Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->n:Lxxo;

    .line 264
    return-void
.end method
