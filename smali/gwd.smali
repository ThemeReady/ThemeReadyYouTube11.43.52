.class final Lgwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgvx;


# direct methods
.method constructor <init>(Lgvx;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lgwd;->b:Lgvx;

    iput p2, p0, Lgwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lgwd;->b:Lgvx;

    .line 1018
    iget-object v0, v0, Lgvx;->a:Llhc;

    .line 94
    iget v1, p0, Lgwd;->a:I

    invoke-interface {v0, v1}, Llhc;->a(I)V

    .line 95
    return-void
.end method
