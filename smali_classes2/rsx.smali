.class final Lrsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lryz;

.field private synthetic d:Lrsw;


# direct methods
.method constructor <init>(Lrsw;Ljava/lang/String;ZLryz;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lrsx;->d:Lrsw;

    iput-object p2, p0, Lrsx;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lrsx;->b:Z

    iput-object p4, p0, Lrsx;->c:Lryz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lrsx;->d:Lrsw;

    iget-object v1, p0, Lrsx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lrsx;->b:Z

    iget-object v4, p0, Lrsx;->c:Lryz;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrsw;->a(Ljava/lang/String;Ljava/lang/String;ZLryz;)V

    .line 144
    return-void
.end method
