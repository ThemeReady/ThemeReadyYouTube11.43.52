.class final Lzld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzik;


# instance fields
.field private synthetic a:Lzik;

.field private synthetic b:Lzhl;


# direct methods
.method constructor <init>(Lzik;Lzhl;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lzld;->a:Lzik;

    iput-object p2, p0, Lzld;->b:Lzhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lzld;->a:Lzik;

    invoke-interface {v0}, Lzik;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lzld;->b:Lzhl;

    invoke-virtual {v0}, Lzhl;->iN_()V

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzld;->b:Lzhl;

    invoke-virtual {v1}, Lzhl;->iN_()V

    throw v0
.end method
