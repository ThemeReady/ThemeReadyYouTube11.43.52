.class final Ldyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyf;


# instance fields
.field final synthetic a:Ldys;


# direct methods
.method constructor <init>(Ldys;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldyt;->a:Ldys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldyt;->a:Ldys;

    .line 1024
    iget-object v0, v0, Ldys;->b:Ltnw;

    .line 106
    new-instance v1, Ldyu;

    invoke-direct {v1, p0}, Ldyu;-><init>(Ldyt;)V

    invoke-virtual {v0, v1}, Ltnw;->a(Llxj;)V

    .line 120
    return-void
.end method
