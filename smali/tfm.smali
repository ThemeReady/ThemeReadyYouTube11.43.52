.class public final Ltfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltie;


# instance fields
.field private final a:Ltfe;


# direct methods
.method public constructor <init>(Ltfe;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfe;

    iput-object v0, p0, Ltfm;->a:Ltfe;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltfm;->a:Ltfe;

    invoke-interface {v0}, Ltfe;->c()V

    .line 22
    return-void
.end method
