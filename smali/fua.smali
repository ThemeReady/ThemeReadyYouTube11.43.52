.class final Lfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmly;


# instance fields
.field private synthetic a:Lxhk;


# direct methods
.method constructor <init>(Lxhk;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfua;->a:Lxhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfua;->a:Lxhk;

    .line 1055
    iget-object v0, v0, Lxhk;->b:Lxhm;

    .line 77
    invoke-interface {v0}, Lxhm;->a()V

    .line 78
    return-void
.end method
