.class final Lqsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlu;


# instance fields
.field private final a:Lhlp;

.field private b:I


# direct methods
.method public constructor <init>(Lhlp;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlp;

    iput-object v0, p0, Lqsr;->a:Lhlp;

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lqsr;->a:Lhlp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lhlp;->a(Landroid/os/Looper;Lhlu;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 139
    const-string v0, "Error Fetching DASH Manifest: "

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget v0, p0, Lqsr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqsr;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lqss;

    invoke-direct {v1, p0}, Lqss;-><init>(Lqsr;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 119
    return-void
.end method
