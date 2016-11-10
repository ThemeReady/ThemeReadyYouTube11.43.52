.class public final Llql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llqp;

.field private synthetic b:Llqs;


# direct methods
.method public constructor <init>(Llqp;Llqs;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Llql;->a:Llqp;

    iput-object p2, p0, Llql;->b:Llqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Llql;->a:Llqp;

    iget-object v1, p0, Llql;->b:Llqs;

    invoke-virtual {v1}, Llqs;->a()Lvyl;

    move-result-object v1

    invoke-interface {v0, v1}, Llqp;->a(Lvyl;)V

    .line 89
    return-void
.end method
