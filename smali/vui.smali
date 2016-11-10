.class public Lvui;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field private static a:Lvuk;

.field private static b:Lvuk;


# instance fields
.field private final c:Luoa;

.field private final d:Luyt;

.field private final e:Z


# direct methods
.method public constructor <init>(Luyt;Luoa;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 22
    iput-object p1, p0, Lvui;->d:Luyt;

    .line 23
    iput-object p2, p0, Lvui;->c:Luoa;

    .line 24
    iput-boolean p3, p0, Lvui;->e:Z

    .line 25
    return-void
.end method

.method public static declared-synchronized a(Z)Lvuk;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lvui;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 59
    :try_start_0
    sget-object v0, Lvui;->a:Lvuk;

    if-nez v0, :cond_0

    .line 60
    invoke-static {p0}, Lvui;->b(Z)Lvuk;

    move-result-object v0

    sput-object v0, Lvui;->a:Lvuk;

    .line 62
    :cond_0
    sget-object v0, Lvui;->a:Lvuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit v1

    return-object v0

    .line 64
    :cond_1
    :try_start_1
    sget-object v0, Lvui;->b:Lvuk;

    if-nez v0, :cond_2

    .line 65
    invoke-static {p0}, Lvui;->b(Z)Lvuk;

    move-result-object v0

    sput-object v0, Lvui;->b:Lvuk;

    .line 67
    :cond_2
    sget-object v0, Lvui;->b:Lvuk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Z)Lvuk;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lvuj;

    invoke-direct {v0, p0}, Lvuj;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lvui;->c:Luoa;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lvui;->d:Luyt;

    iget-object v1, p0, Lvui;->c:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 32
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 37
    iget-boolean v0, p0, Lvui;->e:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 38
    return-void
.end method
