.class public final Lgwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;

.field e:Z

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgwo;
    .locals 8

    .prologue
    .line 169
    new-instance v0, Lgwo;

    iget v1, p0, Lgwq;->a:I

    iget-object v2, p0, Lgwq;->b:Ljava/lang/String;

    iget-object v3, p0, Lgwq;->c:Ljava/lang/String;

    iget-object v4, p0, Lgwq;->d:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lgwq;->e:Z

    iget v6, p0, Lgwq;->f:I

    iget v7, p0, Lgwq;->g:I

    .line 1015
    invoke-direct/range {v0 .. v7}, Lgwo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZII)V

    .line 169
    return-object v0
.end method
