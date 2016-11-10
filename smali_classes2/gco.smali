.class final Lgco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private synthetic a:Lgcq;


# direct methods
.method constructor <init>(Lgcq;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lgco;->a:Lgcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lgco;->a:Lgcq;

    .line 1307
    iget-object v0, v0, Lgcq;->n:Lfro;

    .line 66
    return-object v0
.end method
