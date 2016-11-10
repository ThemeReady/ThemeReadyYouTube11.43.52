.class final Lrqt;
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
    .line 93
    iput-object p1, p0, Lrqt;->b:Lrqs;

    iput-object p2, p0, Lrqt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lrqt;->b:Lrqs;

    .line 1026
    iget-object v0, v0, Lrqs;->a:Lyyy;

    .line 97
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    iget-object v1, p0, Lrqt;->a:Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrul;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 99
    return-void
.end method
