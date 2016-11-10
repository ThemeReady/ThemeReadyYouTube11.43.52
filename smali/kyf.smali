.class final Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkye;


# direct methods
.method constructor <init>(Lkye;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lkyf;->a:Lkye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkyf;->a:Lkye;

    invoke-virtual {v0}, Lkye;->a()V

    .line 203
    return-void
.end method
