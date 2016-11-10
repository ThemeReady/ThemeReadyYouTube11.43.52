.class final Lgsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Z)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lgsf;->b:Lgri;

    iput-boolean p2, p0, Lgsf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lgsf;->b:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->d:Ltif;

    .line 135
    iget-boolean v1, p0, Lgsf;->a:Z

    invoke-interface {v0, v1}, Ltif;->j_(Z)V

    .line 136
    return-void
.end method
