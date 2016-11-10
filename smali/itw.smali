.class final Litw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liay;

.field private synthetic b:Liua;


# direct methods
.method constructor <init>(Liay;Liua;)V
    .locals 0

    iput-object p1, p0, Litw;->a:Liay;

    iput-object p2, p0, Litw;->b:Liua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Litw;->a:Liay;

    iget-object v1, p0, Litw;->b:Liua;

    invoke-virtual {v0, v1}, Liay;->a(Liuy;)Liuy;

    return-void
.end method
