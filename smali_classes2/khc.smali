.class final Lkhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkha;


# direct methods
.method constructor <init>(Lkha;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lkhc;->a:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lkhc;->a:Lkha;

    invoke-virtual {v0}, Lkha;->e()V

    .line 240
    iget-object v0, p0, Lkhc;->a:Lkha;

    .line 1043
    invoke-virtual {v0}, Lkha;->g()V

    .line 241
    iget-object v0, p0, Lkhc;->a:Lkha;

    .line 2043
    invoke-virtual {v0}, Lkha;->h()V

    .line 242
    iget-object v0, p0, Lkhc;->a:Lkha;

    .line 3043
    invoke-virtual {v0}, Lkha;->c()V

    .line 243
    return-void
.end method
