.class public Ldks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvae;


# direct methods
.method public constructor <init>(Lvae;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldks;->a:Lvae;

    .line 24
    iget-object v0, p1, Lvae;->g:Lvaf;

    iget-object v0, v0, Lvaf;->a:Lwxl;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lwxl;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldks;->a:Lvae;

    iget-object v0, v0, Lvae;->g:Lvaf;

    iget-object v0, v0, Lvaf;->a:Lwxl;

    return-object v0
.end method
