.class final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic d:Lgvx;


# direct methods
.method constructor <init>(Lgvx;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgwb;->d:Lgvx;

    iput-object p2, p0, Lgwb;->a:Ljava/lang/String;

    iput-object p3, p0, Lgwb;->b:Ljava/util/List;

    iput-boolean p4, p0, Lgwb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lgwb;->d:Lgvx;

    .line 1018
    iget-object v0, v0, Lgvx;->a:Llhc;

    .line 74
    iget-object v1, p0, Lgwb;->a:Ljava/lang/String;

    iget-object v2, p0, Lgwb;->b:Ljava/util/List;

    iget-boolean v3, p0, Lgwb;->c:Z

    invoke-interface {v0, v1, v2, v3}, Llhc;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 75
    return-void
.end method
