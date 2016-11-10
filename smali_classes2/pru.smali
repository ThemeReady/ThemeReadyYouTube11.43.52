.class final Lpru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkc;

.field private synthetic b:Lprt;


# direct methods
.method constructor <init>(Lprt;Lpkc;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Lpru;->b:Lprt;

    iput-object p2, p0, Lpru;->a:Lpkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1790
    iget-object v0, p0, Lpru;->b:Lprt;

    iget-object v0, v0, Lprt;->a:Lprk;

    iget-object v0, v0, Lprk;->Z:Lpjw;

    iget-object v1, p0, Lpru;->b:Lprt;

    iget-object v1, v1, Lprt;->a:Lprk;

    .line 2113
    iget-object v1, v1, Lprk;->am:Ljava/lang/String;

    .line 1790
    iget-object v2, p0, Lpru;->a:Lpkc;

    invoke-interface {v0, v1, v2}, Lpjw;->a(Ljava/lang/String;Lpkc;)V

    .line 1791
    return-void
.end method
