.class final Lxvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxuw;


# direct methods
.method constructor <init>(Lxuw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lxvc;->c:Lxuw;

    iput-object p2, p0, Lxvc;->a:Ljava/lang/String;

    iput-object p3, p0, Lxvc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lxvc;->c:Lxuw;

    iget-object v0, v0, Lxuw;->a:Lxuv;

    .line 1030
    iget-object v0, v0, Lxuv;->d:Lxvi;

    .line 106
    iget-object v1, p0, Lxvc;->a:Ljava/lang/String;

    iget-object v2, p0, Lxvc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lxvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method
