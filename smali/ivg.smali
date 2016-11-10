.class final Livg;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Livd;


# direct methods
.method constructor <init>(Livd;)V
    .locals 0

    iput-object p1, p0, Livg;->a:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Livg;->a:Livd;

    invoke-static {v0}, Livd;->a(Livd;)Libg;

    move-result-object v0

    invoke-static {v0}, Livd;->b(Libg;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
