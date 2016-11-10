.class public Ldkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvae;

.field private b:Ldkq;


# direct methods
.method public constructor <init>(Lvae;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldkp;->a:Lvae;

    .line 24
    iget-object v0, p1, Lvae;->g:Lvaf;

    iget-object v0, v0, Lvaf;->b:Lwdv;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldkq;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldkp;->b:Ldkq;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldkq;

    iget-object v1, p0, Ldkp;->a:Lvae;

    iget-object v1, v1, Lvae;->g:Lvaf;

    iget-object v1, v1, Lvaf;->b:Lwdv;

    invoke-direct {v0, v1}, Ldkq;-><init>(Lwdv;)V

    iput-object v0, p0, Ldkp;->b:Ldkq;

    .line 40
    :cond_0
    iget-object v0, p0, Ldkp;->b:Ldkq;

    return-object v0
.end method
