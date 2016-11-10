.class final Lxrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxta;

.field final b:Lvir;


# direct methods
.method constructor <init>(Lxta;Lvir;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iput-object v0, p0, Lxrr;->a:Lxta;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    iput-object v0, p0, Lxrr;->b:Lvir;

    .line 39
    return-void
.end method
