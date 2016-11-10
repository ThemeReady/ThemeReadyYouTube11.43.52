.class final Ldiu;
.super Lmql;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldiq;


# direct methods
.method constructor <init>(Ldiq;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Ldiu;->a:Ldiq;

    invoke-direct {p0, p2}, Lmql;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1341
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2344
    iget-object v0, p0, Ldiu;->a:Ldiq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldiq;->a(I)V

    .line 1341
    return-void
.end method
