.class final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepy;


# instance fields
.field private synthetic a:Logc;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Lcws;


# direct methods
.method constructor <init>(Lcws;Logc;IZZZ)V
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Lcwt;->f:Lcws;

    iput-object p2, p0, Lcwt;->a:Logc;

    iput p3, p0, Lcwt;->b:I

    iput-boolean p4, p0, Lcwt;->c:Z

    iput-boolean p5, p0, Lcwt;->d:Z

    iput-boolean p6, p0, Lcwt;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1355
    iget-object v0, p0, Lcwt;->f:Lcws;

    iget-object v1, p0, Lcwt;->a:Logc;

    iget v2, p0, Lcwt;->b:I

    iget-boolean v3, p0, Lcwt;->c:Z

    iget-boolean v4, p0, Lcwt;->d:Z

    iget-boolean v5, p0, Lcwt;->e:Z

    .line 2300
    invoke-virtual/range {v0 .. v5}, Lcws;->b(Logc;IZZZ)V

    .line 1356
    return-void
.end method
