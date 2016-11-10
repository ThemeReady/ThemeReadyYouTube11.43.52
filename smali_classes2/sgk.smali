.class final Lsgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshe;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsge;


# direct methods
.method constructor <init>(Lsge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lsgk;->b:Lsge;

    iput-object p2, p0, Lsgk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lsgk;->b:Lsge;

    .line 1038
    invoke-virtual {v0}, Lsge;->a()Lscw;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lsgk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lscw;->c(Ljava/lang/String;)V

    .line 336
    return-void
.end method
