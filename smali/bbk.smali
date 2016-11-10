.class final Lbbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeg;


# instance fields
.field private final a:Lazv;

.field private final b:Ljava/lang/Object;

.field private final c:Lbae;


# direct methods
.method constructor <init>(Lazv;Ljava/lang/Object;Lbae;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbbk;->a:Lazv;

    .line 24
    iput-object p2, p0, Lbbk;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lbbk;->c:Lbae;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lbbk;->a:Lazv;

    iget-object v1, p0, Lbbk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbbk;->c:Lbae;

    invoke-interface {v0, v1, p1, v2}, Lazv;->a(Ljava/lang/Object;Ljava/io/File;Lbae;)Z

    move-result v0

    return v0
.end method
