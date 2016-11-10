.class final Lyed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyec;


# direct methods
.method constructor <init>(Lyec;Z)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lyed;->b:Lyec;

    iput-boolean p2, p0, Lyed;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lyed;->b:Lyec;

    iget-boolean v1, p0, Lyed;->a:Z

    .line 1154
    invoke-virtual {v0, v1}, Lyec;->b(Z)V

    .line 265
    return-void
.end method
