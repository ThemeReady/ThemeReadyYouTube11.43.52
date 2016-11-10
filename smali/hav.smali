.class public abstract Lhav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkg;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lhbj;

.field public final g:Lhjq;

.field public final h:I

.field public final i:Lhjo;


# direct methods
.method public constructor <init>(Lhjo;Lhjq;IILhbj;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lhav;->i:Lhjo;

    .line 121
    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjq;

    iput-object v0, p0, Lhav;->g:Lhjq;

    .line 122
    iput p3, p0, Lhav;->d:I

    .line 123
    iput p4, p0, Lhav;->e:I

    .line 124
    iput-object p5, p0, Lhav;->f:Lhbj;

    .line 125
    iput p6, p0, Lhav;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
