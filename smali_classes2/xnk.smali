.class public final Lxnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/regex/Pattern;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lxnl;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    iget-object v0, p1, Lxnl;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lxnk;->a:Ljava/lang/String;

    .line 2093
    iget v0, p1, Lxnl;->b:I

    .line 21
    iput v0, p0, Lxnk;->b:I

    .line 3093
    iget v0, p1, Lxnl;->c:I

    .line 22
    iput v0, p0, Lxnk;->c:I

    .line 4093
    iget v0, p1, Lxnl;->d:I

    .line 23
    iput v0, p0, Lxnk;->d:I

    .line 5093
    iget-object v0, p1, Lxnl;->e:Ljava/lang/String;

    .line 24
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lxnk;->e:Ljava/util/regex/Pattern;

    .line 6093
    iget v0, p1, Lxnl;->f:I

    .line 25
    iput v0, p0, Lxnk;->f:I

    .line 7093
    iget v0, p1, Lxnl;->g:I

    .line 26
    iput v0, p0, Lxnk;->g:I

    .line 27
    return-void
.end method
