.class public final Lmkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxr;

.field private synthetic b:Lmkc;


# direct methods
.method public constructor <init>(Lmkc;Lgxr;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmkf;->b:Lmkc;

    iput-object p2, p0, Lmkf;->a:Lgxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lmkf;->b:Lmkc;

    iget-object v1, p0, Lmkf;->a:Lgxr;

    invoke-virtual {v0, v1}, Lmkc;->b(Lgxr;)V

    .line 106
    return-void
.end method
