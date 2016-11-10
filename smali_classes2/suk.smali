.class final Lsuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lsui;


# direct methods
.method constructor <init>(Lsui;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lsuk;->b:Lsui;

    iput-boolean p2, p0, Lsuk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lsuk;->b:Lsui;

    iget-boolean v1, p0, Lsuk;->a:Z

    .line 1032
    invoke-virtual {v0, v1}, Lsui;->b(Z)V

    .line 154
    return-void
.end method
