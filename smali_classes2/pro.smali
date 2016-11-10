.class final Lpro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lprn;


# direct methods
.method constructor <init>(Lprn;)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lpro;->a:Lprn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lpro;->a:Lprn;

    iget-object v0, v0, Lprn;->a:Lprk;

    iget-object v0, v0, Lprk;->c:Lprg;

    invoke-virtual {v0}, Lprg;->b()V

    .line 1373
    return-void
.end method
