.class final Lozv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozt;


# direct methods
.method constructor <init>(Lozt;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lozv;->a:Lozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lozv;->a:Lozt;

    .line 1044
    iget-boolean v0, v0, Lozt;->g:Z

    .line 210
    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lozv;->a:Lozt;

    .line 2044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lozt;->g:Z

    .line 214
    iget-object v0, p0, Lozv;->a:Lozt;

    .line 3044
    invoke-virtual {v0}, Lozt;->d()V

    goto :goto_0
.end method
