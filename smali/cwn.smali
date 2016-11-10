.class final Lcwn;
.super Lxfl;
.source "SourceFile"


# instance fields
.field private synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcwn;->a:Letw;

    invoke-direct {p0}, Lxfl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxfi;Logi;Z)V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p2, Logi;->a:Lwip;

    .line 1164
    iget-object v0, v0, Lwip;->f:Lwim;

    if-eqz v0, :cond_1

    .line 3072
    iget-object v0, p2, Logi;->a:Lwip;

    .line 1165
    iget-object v0, v0, Lwip;->f:Lwim;

    iget-object v0, v0, Lwim;->a:Lwil;

    .line 1167
    :goto_0
    if-eqz v0, :cond_0

    .line 1168
    iget-object v1, p0, Lcwn;->a:Letw;

    invoke-virtual {v1, v0}, Letw;->a(Lwil;)V

    .line 1170
    :cond_0
    return-void

    .line 1166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
