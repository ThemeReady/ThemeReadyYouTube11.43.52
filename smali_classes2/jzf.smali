.class final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzc;


# direct methods
.method constructor <init>(Ljzc;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ljzf;->a:Ljzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ljzf;->a:Ljzc;

    .line 1027
    invoke-virtual {v0}, Ljzc;->e()V

    .line 226
    return-void
.end method
