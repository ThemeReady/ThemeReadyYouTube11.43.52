.class public final Lgil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# instance fields
.field private synthetic a:Lgih;


# direct methods
.method public constructor <init>(Lgih;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lgil;->a:Lgih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lgil;->a:Lgih;

    .line 1128
    invoke-virtual {v0}, Lgih;->d()V

    .line 455
    iget-object v0, p0, Lgil;->a:Lgih;

    .line 2128
    iget-object v0, v0, Lgih;->r:Lghg;

    .line 455
    iget-object v1, p0, Lgil;->a:Lgih;

    .line 3128
    iget-object v1, v1, Lgih;->v:Lofc;

    .line 455
    invoke-virtual {v0, v1}, Lghg;->a(Lofc;)V

    .line 456
    return-void
.end method
