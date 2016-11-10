.class final Lrde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdc;


# direct methods
.method constructor <init>(Lrdc;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lrde;->a:Lrdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrde;->a:Lrdc;

    invoke-virtual {v0}, Lrdc;->o()V

    .line 45
    return-void
.end method
