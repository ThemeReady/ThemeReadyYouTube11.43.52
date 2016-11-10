.class final Lgsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgri;


# direct methods
.method constructor <init>(Lgri;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lgsh;->a:Lgri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lgsh;->a:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->a:Ltfe;

    .line 155
    invoke-interface {v0}, Ltfe;->c()V

    .line 156
    return-void
.end method
