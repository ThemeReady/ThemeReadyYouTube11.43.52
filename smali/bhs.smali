.class final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbhs;->a:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Layi;Lbak;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbhs;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lbak;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbhs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lazs;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lazs;->a:Lazs;

    return-object v0
.end method
