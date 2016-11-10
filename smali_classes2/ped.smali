.class final Lped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luoa;

.field private synthetic b:Lpdz;


# direct methods
.method constructor <init>(Lpdz;Luoa;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lped;->b:Lpdz;

    iput-object p2, p0, Lped;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lped;->b:Lpdz;

    iget-object v0, v0, Lpdz;->c:Lpeo;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lped;->b:Lpdz;

    iget-object v0, v0, Lpdz;->c:Lpeo;

    iget-object v1, p0, Lped;->a:Luoa;

    invoke-interface {v0, v1}, Lpeo;->a(Luoa;)V

    .line 283
    :cond_0
    return-void
.end method
