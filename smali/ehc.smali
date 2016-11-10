.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjd;


# instance fields
.field private synthetic a:Legz;


# direct methods
.method public constructor <init>(Legz;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lehc;->a:Legz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lehc;->a:Legz;

    .line 1024
    iget-object v0, v0, Legz;->a:Loon;

    .line 140
    invoke-virtual {v0}, Loon;->a()Loop;

    move-result-object v0

    .line 141
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Loop;->b(Ljava/lang/String;)Loop;

    .line 1196
    const/4 v1, 0x1

    iput-boolean v1, v0, Loop;->a:Z

    .line 2194
    sget-object v1, Lodv;->a:[B

    invoke-virtual {v0, v1}, Lolx;->a([B)V

    .line 144
    iget-object v1, p0, Lehc;->a:Legz;

    .line 3024
    iget-object v1, v1, Legz;->a:Loon;

    .line 145
    invoke-virtual {v1, v0}, Loon;->a(Loop;)Logc;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lehc;->a:Legz;

    .line 4024
    iget-object v1, v1, Legz;->c:Ldve;

    .line 146
    invoke-virtual {v1, v0}, Ldve;->a(Logc;)V

    .line 150
    iget-object v0, p0, Lehc;->a:Legz;

    .line 5024
    iget-object v0, v0, Legz;->e:Lrjc;

    .line 150
    invoke-virtual {v0}, Lrjc;->b()V
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "Failed to fetch offline what to watch browse"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    const/4 v0, 0x2

    goto :goto_0
.end method
