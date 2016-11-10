.class public Ldko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvae;


# direct methods
.method public constructor <init>(Lvae;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldko;->a:Lvae;

    .line 19
    iget-object v0, p1, Lvae;->g:Lvaf;

    iget-object v0, v0, Lvaf;->c:Lvig;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
