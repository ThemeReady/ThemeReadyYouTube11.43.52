.class final Lqxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxl;


# direct methods
.method constructor <init>(Lqxl;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lqxm;->a:Lqxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lqxm;->a:Lqxl;

    .line 1024
    iget-object v0, v0, Lqxl;->e:Lqxn;

    .line 127
    invoke-interface {v0}, Lqxn;->a()V

    .line 128
    return-void
.end method
