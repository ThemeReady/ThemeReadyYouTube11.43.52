.class final Ltyz;
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
    .line 218
    iput-object p1, p0, Ltyz;->a:Ltyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ltyz;->a:Ltyx;

    .line 1198
    iget-object v0, v0, Ltyx;->a:Ltyw;

    .line 221
    invoke-interface {v0}, Ltyw;->E()V

    .line 222
    return-void
.end method
