.class final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Lwps;

.field private synthetic b:Levb;


# direct methods
.method constructor <init>(Levb;Lwps;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Levc;->b:Levb;

    iput-object p2, p0, Levc;->a:Lwps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Levc;->b:Levb;

    iget-object v1, p0, Levc;->a:Lwps;

    .line 1054
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Levb;->b(Lwps;Z)V

    .line 234
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Levc;->b:Levb;

    .line 2054
    iget-object v0, v0, Levb;->a:Lmlm;

    .line 238
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 239
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
