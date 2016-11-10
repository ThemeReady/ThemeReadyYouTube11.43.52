.class public final Lrht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrhe;

.field public b:Lrhi;

.field public c:Z

.field public d:Lrhu;

.field public e:Lmbb;

.field public f:Lmbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lrhi;->d:Lrhi;

    iput-object v0, p0, Lrht;->b:Lrhi;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrht;->c:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lrhs;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lrhs;

    .line 1014
    invoke-direct {v0, p0}, Lrhs;-><init>(Lrht;)V

    .line 132
    return-object v0
.end method
