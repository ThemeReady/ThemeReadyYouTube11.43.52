.class final Ltyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltzc;

.field private synthetic b:Ltyr;


# direct methods
.method constructor <init>(Ltyr;Ltzc;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ltyv;->b:Ltyr;

    iput-object p2, p0, Ltyv;->a:Ltzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Ltyv;->b:Ltyr;

    iget-object v1, p0, Ltyv;->a:Ltzc;

    .line 1149
    iget-object v2, v0, Ltyr;->e:Ltzc;

    if-ne v1, v2, :cond_0

    .line 1150
    iput-object v3, v0, Ltyr;->e:Ltzc;

    .line 1151
    iput-object v3, v0, Ltyr;->f:Ltyp;

    .line 1152
    invoke-virtual {v0}, Ltyr;->b()V

    .line 144
    :cond_0
    return-void
.end method
