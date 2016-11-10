.class final Lrld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrks;


# instance fields
.field private synthetic b:Lrlc;


# direct methods
.method constructor <init>(Lrlc;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrld;->b:Lrlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrld;->b:Lrlc;

    iget-object v0, v0, Lrlc;->a:Lrlb;

    .line 1019
    iget-object v0, v0, Lrlb;->f:Lrkf;

    .line 76
    invoke-virtual {v0}, Lrkf;->a()V

    .line 77
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
