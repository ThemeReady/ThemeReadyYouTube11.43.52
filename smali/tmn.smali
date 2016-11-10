.class final Ltmn;
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
    .line 243
    iput-object p1, p0, Ltmn;->a:Ltmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ltmn;->a:Ltmj;

    invoke-virtual {v0}, Ltmj;->d()V

    .line 247
    return-void
.end method
