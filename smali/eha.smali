.class public final Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Loon;

.field private final c:Lrjc;

.field private final d:Ldve;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loon;Lrjc;Ldve;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Leha;->a:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Leha;->b:Loon;

    .line 174
    iput-object p3, p0, Leha;->c:Lrjc;

    .line 175
    iput-object p4, p0, Leha;->d:Ldve;

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Leha;->b:Loon;

    invoke-virtual {v0}, Loon;->a()Loop;

    move-result-object v0

    .line 182
    iget-object v1, p0, Leha;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loop;->b(Ljava/lang/String;)Loop;

    .line 1196
    const/4 v1, 0x1

    iput-boolean v1, v0, Loop;->a:Z

    .line 2194
    sget-object v1, Lodv;->a:[B

    invoke-virtual {v0, v1}, Lolx;->a([B)V

    .line 185
    iget-object v1, p0, Leha;->b:Loon;

    invoke-virtual {v1, v0}, Loon;->a(Loop;)Logc;

    move-result-object v0

    .line 186
    iget-object v1, p0, Leha;->d:Ldve;

    iget-object v2, p0, Leha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldve;->a(Logc;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Leha;->c:Lrjc;

    invoke-virtual {v0}, Lrjc;->b()V
    :try_end_0
    .catch Loni; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "Failed to fetch offline account browse"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    const/4 v0, 0x2

    goto :goto_0
.end method
