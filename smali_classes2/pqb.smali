.class final Lpqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkz;


# instance fields
.field private synthetic a:Lppu;


# direct methods
.method constructor <init>(Lppu;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lpqb;->a:Lppu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lpqb;->a:Lppu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lppu;->b(I)V

    .line 798
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lpqb;->a:Lppu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppu;->b(I)V

    .line 790
    const-string v0, "Could not set thumbnail"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    return-void
.end method
