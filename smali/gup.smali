.class final Lgup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lguo;


# direct methods
.method constructor <init>(Lguo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lgup;->c:Lguo;

    iput-object p2, p0, Lgup;->a:Ljava/lang/String;

    iput-object p3, p0, Lgup;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lgup;->c:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    iget-object v1, p0, Lgup;->a:Ljava/lang/String;

    .line 1057
    iput-object v1, v0, Lgum;->r:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lgup;->c:Lguo;

    iget-object v0, v0, Lguo;->a:Lgum;

    .line 2057
    iget-object v0, v0, Lgum;->m:Lgoz;

    .line 631
    iget-object v1, p0, Lgup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgoz;->a(Ljava/lang/String;)V

    .line 632
    return-void
.end method
