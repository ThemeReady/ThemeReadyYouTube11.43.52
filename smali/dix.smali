.class final Ldix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjd;


# instance fields
.field private synthetic a:Ldiq;


# direct methods
.method constructor <init>(Ldiq;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Ldix;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1401
    iget-object v0, p0, Ldix;->a:Ldiq;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldiq;->a(I)V

    .line 1402
    return-void
.end method
