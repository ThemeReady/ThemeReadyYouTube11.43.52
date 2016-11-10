.class final Lgcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private synthetic a:Lgcn;


# direct methods
.method constructor <init>(Lgcn;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lgcp;->a:Lgcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lgcp;->a:Lgcn;

    .line 2028
    iget-object v0, v0, Lgcn;->a:Loff;

    .line 2030
    iget-object v0, v0, Loff;->a:Lofc;

    .line 75
    return-object v0
.end method
