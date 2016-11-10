.class final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhaz;


# direct methods
.method constructor <init>(Lhaz;JIILhbj;JJ)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lhba;->a:Lhaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lhba;->a:Lhaz;

    .line 1043
    iget-object v0, v0, Lhaz;->c:Lhbg;

    .line 626
    invoke-interface {v0}, Lhbg;->a()V

    .line 628
    return-void
.end method
