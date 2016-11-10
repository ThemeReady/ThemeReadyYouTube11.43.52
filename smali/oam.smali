.class public final Loam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lomc;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Lmbb;


# direct methods
.method constructor <init>(IIILomc;ZZZLmbb;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p1, p0, Loam;->a:I

    .line 136
    iput p2, p0, Loam;->b:I

    .line 138
    iput p3, p0, Loam;->c:I

    .line 139
    if-nez p4, :cond_0

    .line 140
    sget-object p4, Lolz;->a:Lomc;

    :cond_0
    iput-object p4, p0, Loam;->d:Lomc;

    .line 141
    iput-boolean p5, p0, Loam;->e:Z

    .line 142
    iput-boolean p6, p0, Loam;->f:Z

    .line 143
    iput-object p8, p0, Loam;->h:Lmbb;

    .line 144
    iput-boolean p7, p0, Loam;->g:Z

    .line 145
    return-void
.end method
