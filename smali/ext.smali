.class final Lext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Lexs;


# direct methods
.method constructor <init>(Lexs;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lext;->a:Lexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lext;->a:Lexs;

    .line 1055
    iget-object v0, v0, Lexs;->h:Lexw;

    .line 111
    invoke-virtual {v0}, Lexw;->a()V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lext;->a:Lexs;

    .line 2055
    iget-object v0, v0, Lexs;->g:Lmlm;

    .line 121
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
