.class public final Lmke;
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
    .line 90
    iput-object p1, p0, Lmke;->b:Lmkc;

    iput-object p2, p0, Lmke;->a:Lgxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lmke;->b:Lmkc;

    iget-object v1, p0, Lmke;->a:Lgxr;

    invoke-virtual {v0, v1}, Lmkc;->a(Lgxr;)V

    .line 94
    return-void
.end method
