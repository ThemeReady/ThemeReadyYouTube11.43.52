.class final Ltza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltyx;


# direct methods
.method constructor <init>(Ltyx;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ltza;->a:Ltyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ltza;->a:Ltyx;

    .line 1198
    iget-object v0, v0, Ltyx;->a:Ltyw;

    .line 232
    invoke-interface {v0}, Ltyw;->D()V

    .line 233
    return-void
.end method
