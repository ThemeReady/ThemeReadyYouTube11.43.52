.class final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldsa;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 1025
    iget-object v0, v0, Ldrz;->a:Ltnw;

    .line 53
    new-instance v1, Ldsb;

    invoke-direct {v1, p0}, Ldsb;-><init>(Ldsa;)V

    invoke-virtual {v0, v1}, Ltnw;->a(Llxj;)V

    .line 64
    return-void
.end method
