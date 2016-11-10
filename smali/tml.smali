.class final Ltml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltmj;


# direct methods
.method constructor <init>(Ltmj;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ltml;->a:Ltmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ltml;->a:Ltmj;

    invoke-virtual {v0}, Ltmj;->e()V

    .line 268
    return-void
.end method
