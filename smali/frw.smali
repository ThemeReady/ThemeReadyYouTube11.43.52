.class final Lfrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgy;


# instance fields
.field private synthetic a:Lfru;


# direct methods
.method constructor <init>(Lfru;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lfrw;->a:Lfru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lscy;)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lscy;->a:Lscy;

    if-ne p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lfrw;->a:Lfru;

    .line 1040
    iget-object v0, v0, Lfru;->f:Lfrz;

    .line 170
    invoke-virtual {v0}, Lfrz;->e()V

    .line 172
    :cond_0
    return-void
.end method
