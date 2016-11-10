.class final Lqss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lqss;->a:Lqsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lqss;->a:Lqsr;

    invoke-virtual {v0}, Lqsr;->a()V

    .line 146
    return-void
.end method
