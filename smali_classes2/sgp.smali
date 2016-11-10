.class final Lsgp;
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
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lsgp;->d:Lsgl;

    iput-object p2, p0, Lsgp;->a:Ljava/lang/String;

    iput-object p3, p0, Lsgp;->b:Ljava/lang/String;

    iput-object p4, p0, Lsgp;->c:Lshb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lsgp;->d:Lsgl;

    iget-object v1, p0, Lsgp;->a:Ljava/lang/String;

    iget-object v2, p0, Lsgp;->b:Ljava/lang/String;

    iget-object v3, p0, Lsgp;->c:Lshb;

    .line 1043
    invoke-virtual {v0, v1, v2, v3}, Lsgl;->b(Ljava/lang/String;Ljava/lang/String;Lshb;)V

    .line 298
    return-void
.end method
