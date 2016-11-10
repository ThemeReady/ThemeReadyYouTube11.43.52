.class final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losc;


# direct methods
.method constructor <init>(Losc;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Losd;->a:Losc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Losd;->a:Losc;

    invoke-virtual {v0}, Losc;->a()V
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "Config refresh failed"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
