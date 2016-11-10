.class final Lsgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshg;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lshb;

.field private synthetic d:Lsgl;


# direct methods
.method constructor <init>(Lsgl;Ljava/lang/String;Ljava/lang/String;Lshb;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lsgq;->d:Lsgl;

    iput-object p2, p0, Lsgq;->a:Ljava/lang/String;

    iput-object p3, p0, Lsgq;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lsgq;->c:Lshb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lsgq;->d:Lsgl;

    iget-object v1, p0, Lsgq;->a:Ljava/lang/String;

    iget-object v2, p0, Lsgq;->b:Ljava/lang/String;

    iget-object v3, p0, Lsgq;->c:Lshb;

    .line 1043
    invoke-virtual {v0, v1, v2, v3}, Lsgl;->b(Ljava/lang/String;Ljava/lang/String;Lshb;)V

    .line 323
    return-void
.end method
