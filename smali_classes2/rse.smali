.class final Lrse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjf;

.field private synthetic b:Lrsd;


# direct methods
.method constructor <init>(Lrsd;Lrjf;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrse;->b:Lrsd;

    iput-object p2, p0, Lrse;->a:Lrjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lrse;->b:Lrsd;

    .line 1035
    iget-object v0, v0, Lrsd;->a:Landroid/content/Context;

    .line 141
    iget-object v1, p0, Lrse;->b:Lrsd;

    .line 2035
    iget-object v1, v1, Lrsd;->b:Lmjo;

    .line 141
    iget-object v2, p0, Lrse;->a:Lrjf;

    invoke-interface {v2}, Lrjf;->a()Ljava/lang/String;

    move-result-object v2

    .line 3035
    invoke-static {v0, v1, v2}, Lrsd;->a(Landroid/content/Context;Lmjo;Ljava/lang/String;)V

    .line 142
    return-void
.end method
