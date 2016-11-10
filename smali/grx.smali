.class final Lgrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltue;

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Ltue;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lgrx;->b:Lgri;

    iput-object p2, p0, Lgrx;->a:Ltue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lgrx;->b:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->b:Ltil;

    .line 295
    iget-object v1, p0, Lgrx;->a:Ltue;

    invoke-interface {v0, v1}, Ltil;->a(Ltue;)V

    .line 296
    return-void
.end method
