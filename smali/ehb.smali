.class public final Lehb;
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
    .line 114
    iput-object p1, p0, Lehb;->a:Legz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lehb;->a:Legz;

    .line 1024
    iget-object v0, v0, Legz;->b:Loyx;

    .line 119
    iget-object v1, p0, Lehb;->a:Legz;

    .line 2024
    iget-object v1, v1, Legz;->b:Loyx;

    .line 120
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loyx;->a(Ljava/lang/String;)Loyn;

    move-result-object v1

    .line 2059
    iget-object v0, v0, Loyx;->f:Loyy;

    invoke-virtual {v0, v1}, Loyy;->b(Lolx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    .line 121
    iget-object v1, p0, Lehb;->a:Legz;

    .line 3024
    iget-object v1, v1, Legz;->c:Ldve;

    .line 121
    invoke-virtual {v1, v0}, Ldve;->a(Loyo;)V

    .line 125
    iget-object v0, p0, Lehb;->a:Legz;

    .line 4024
    iget-object v0, v0, Legz;->f:Lrjc;

    .line 125
    invoke-virtual {v0}, Lrjc;->b()V
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    const/4 v0, 0x2

    goto :goto_0
.end method
