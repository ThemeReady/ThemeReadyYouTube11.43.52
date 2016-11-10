.class final Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltna;


# direct methods
.method constructor <init>(Ltna;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ltnb;->a:Ltna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ltnb;->a:Ltna;

    .line 1024
    iget-object v0, v0, Ltna;->a:Ltnc;

    .line 105
    invoke-interface {v0}, Ltnc;->e()V

    .line 106
    return-void
.end method
