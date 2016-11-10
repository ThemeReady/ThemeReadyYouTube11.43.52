.class final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmly;


# instance fields
.field private synthetic a:Ldbt;


# direct methods
.method constructor <init>(Ldbt;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldbu;->a:Ldbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldbu;->a:Ldbt;

    iget-object v1, p0, Ldbu;->a:Ldbt;

    .line 1037
    iget-object v1, v1, Ldbt;->ak:Ljava/lang/String;

    .line 2037
    invoke-virtual {v0, v1}, Ldbt;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method
