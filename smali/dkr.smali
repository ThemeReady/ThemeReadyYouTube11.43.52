.class public Ldkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvae;


# direct methods
.method public constructor <init>(Lvae;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldkr;->a:Lvae;

    .line 22
    iget-object v0, p1, Lvae;->g:Lvaf;

    iget-object v0, v0, Lvaf;->d:Lwmj;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lwmj;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldkr;->a:Lvae;

    iget-object v0, v0, Lvae;->g:Lvaf;

    iget-object v0, v0, Lvaf;->d:Lwmj;

    return-object v0
.end method
