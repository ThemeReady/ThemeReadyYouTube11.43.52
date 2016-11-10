.class final Ltqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# instance fields
.field private synthetic a:Ltql;


# direct methods
.method constructor <init>(Ltql;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Ltqm;->a:Ltql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Ltqm;->a:Ltql;

    iget-object v0, v0, Ltql;->a:Ltqj;

    .line 2058
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltqj;->E:Z

    .line 1312
    return-void
.end method
