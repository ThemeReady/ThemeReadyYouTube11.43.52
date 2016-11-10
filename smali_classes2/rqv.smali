.class final Lrqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrqs;


# direct methods
.method constructor <init>(Lrqs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lrqv;->b:Lrqs;

    iput-object p2, p0, Lrqv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lrqv;->b:Lrqs;

    .line 1026
    iget-object v0, v0, Lrqs;->a:Lyyy;

    .line 137
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    iget-object v1, p0, Lrqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrul;->t(Ljava/lang/String;)V

    .line 138
    return-void
.end method
