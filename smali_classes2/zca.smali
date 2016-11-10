.class public final Lzca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcc;

.field public final b:Ljava/lang/String;

.field public final c:Lzcb;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzcb;Ljava/util/concurrent/Executor;Lzcc;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzca;->e:Ljava/util/ArrayList;

    .line 48
    const-string v0, "POST"

    iput-object v0, p0, Lzca;->f:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    iput v0, p0, Lzca;->g:I

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-nez p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    if-nez p3, :cond_2

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    if-nez p4, :cond_3

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    iput-object p1, p0, Lzca;->b:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lzca;->c:Lzcb;

    .line 86
    iput-object p3, p0, Lzca;->d:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p4, p0, Lzca;->a:Lzcc;

    .line 88
    return-void
.end method
