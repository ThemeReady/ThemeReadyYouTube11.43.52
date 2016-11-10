.class final Ldnu;
.super Lmql;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldns;


# direct methods
.method constructor <init>(Ldns;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldnu;->a:Ldns;

    invoke-direct {p0, p2}, Lmql;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lxur;

    .line 1110
    new-instance v0, Ldnv;

    invoke-direct {v0, p0, p1, p0}, Ldnv;-><init>(Ldnu;Lxur;Lmql;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1134
    invoke-virtual {v0, v1}, Ldnv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void
.end method
