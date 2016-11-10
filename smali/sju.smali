.class final Lsju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltne;


# instance fields
.field private synthetic a:Lsjq;


# direct methods
.method constructor <init>(Lsjq;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lsju;->a:Lsjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 314
    check-cast p1, Lokz;

    .line 1319
    iget-object v0, p0, Lsju;->a:Lsjq;

    .line 2244
    iget v0, v0, Lsjq;->i:I

    .line 1319
    sget v1, Lsjs;->c:I

    if-ne v0, v1, :cond_3

    .line 1320
    iget-object v0, p0, Lsju;->a:Lsjq;

    .line 3248
    iget v1, v0, Lsjq;->i:I

    sget v2, Lsjs;->c:I

    if-ne v1, v2, :cond_1

    .line 3252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokz;->g()Lwas;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3253
    invoke-virtual {p1}, Lokz;->g()Lwas;

    move-result-object v1

    invoke-static {v1}, Ltcy;->d(Lwas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3271
    iget-object v1, p1, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->b(Lwck;)Z

    move-result v1

    .line 3254
    if-eqz v1, :cond_2

    .line 3343
    iget-object v1, p1, Lokz;->c:Lokq;

    .line 3254
    invoke-virtual {v1}, Lokq;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3255
    :cond_0
    invoke-virtual {v0}, Lsjq;->b()V

    .line 1321
    :cond_1
    :goto_0
    iget-object v0, p0, Lsju;->a:Lsjq;

    .line 4244
    iget v0, v0, Lsjq;->i:I

    .line 1321
    sget v1, Lsjs;->b:I

    if-eq v0, v1, :cond_3

    .line 1326
    const/4 v0, 0x2

    :goto_1
    return v0

    .line 3258
    :cond_2
    invoke-virtual {v0}, Lsjq;->a()V

    goto :goto_0

    .line 1329
    :cond_3
    const/4 v0, 0x1

    .line 314
    goto :goto_1
.end method
