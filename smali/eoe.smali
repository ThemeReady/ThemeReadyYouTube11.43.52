.class final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leod;


# direct methods
.method constructor <init>(Leod;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Leoe;->a:Leod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Leoe;->a:Leod;

    .line 1020
    iget-object v0, v0, Leod;->a:Lerf;

    .line 59
    iget-object v1, p0, Leoe;->a:Leod;

    invoke-interface {v0, v1}, Lerf;->b(Ldwv;)V

    .line 60
    return-void
.end method
