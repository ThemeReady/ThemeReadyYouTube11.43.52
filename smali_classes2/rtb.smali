.class final Lrtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lryz;

.field private synthetic e:Lrsw;


# direct methods
.method constructor <init>(Lrsw;Ljava/lang/String;Ljava/lang/String;ZLryz;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lrtb;->e:Lrsw;

    iput-object p2, p0, Lrtb;->a:Ljava/lang/String;

    iput-object p3, p0, Lrtb;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lrtb;->c:Z

    iput-object p5, p0, Lrtb;->d:Lryz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lrtb;->e:Lrsw;

    iget-object v1, p0, Lrtb;->a:Ljava/lang/String;

    iget-object v2, p0, Lrtb;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lrtb;->c:Z

    iget-object v4, p0, Lrtb;->d:Lryz;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrsw;->a(Ljava/lang/String;Ljava/lang/String;ZLryz;)V

    .line 201
    return-void
.end method
