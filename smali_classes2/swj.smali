.class final Lswj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lswh;


# direct methods
.method constructor <init>(Lswh;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lswj;->a:Lswh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lswj;->a:Lswh;

    .line 1021
    const/4 v1, 0x0

    iput-boolean v1, v0, Lswh;->c:Z

    .line 125
    return-void
.end method
