.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlw;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lhch;->a:J

    .line 49
    iput-wide p3, p0, Lhch;->b:J

    .line 51
    iput-boolean p5, p0, Lhch;->c:Z

    .line 52
    iput-wide p6, p0, Lhch;->d:J

    .line 53
    iput-wide p8, p0, Lhch;->e:J

    .line 55
    iput-object p10, p0, Lhch;->g:Ljava/lang/String;

    .line 56
    if-nez p11, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_0
    iput-object p11, p0, Lhch;->f:Ljava/util/List;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lhck;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhch;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lhch;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lhch;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
