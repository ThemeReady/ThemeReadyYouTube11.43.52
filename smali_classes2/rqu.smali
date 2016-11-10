.class final Lrqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lrqs;


# direct methods
.method constructor <init>(Lrqs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lrqu;->c:Lrqs;

    iput-object p2, p0, Lrqu;->a:Ljava/lang/String;

    iput-object p3, p0, Lrqu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lrqu;->c:Lrqs;

    .line 1026
    iget-object v0, v0, Lrqs;->a:Lyyy;

    .line 111
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    iget-object v1, p0, Lrqu;->a:Ljava/lang/String;

    iget-object v2, p0, Lrqu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrul;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
