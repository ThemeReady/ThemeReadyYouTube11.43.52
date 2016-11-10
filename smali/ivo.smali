.class final Livo;
.super Liwi;


# instance fields
.field private synthetic b:Livn;


# direct methods
.method constructor <init>(Livn;Liwg;)V
    .locals 0

    iput-object p1, p0, Livo;->b:Livn;

    invoke-direct {p0, p2}, Liwi;-><init>(Liwg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Livo;->b:Livn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Livn;->a(I)V

    return-void
.end method
