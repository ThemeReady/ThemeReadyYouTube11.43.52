.class final Lgry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lgry;->b:Lgri;

    iput-object p2, p0, Lgry;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lgry;->b:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->b:Ltil;

    .line 305
    iget-object v1, p0, Lgry;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ltil;->a(Ljava/util/List;)V

    .line 306
    return-void
.end method
