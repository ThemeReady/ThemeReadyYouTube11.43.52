.class final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lgqm;


# direct methods
.method constructor <init>(Lgqm;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lgqu;->b:Lgqm;

    iput-object p2, p0, Lgqu;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lgqu;->b:Lgqm;

    .line 1018
    iget-object v0, v0, Lgqm;->a:Llgf;

    .line 83
    iget-object v1, p0, Lgqu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Llgf;->a(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
