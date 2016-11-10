.class final Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lwps;

.field private synthetic b:Levb;


# direct methods
.method constructor <init>(Levb;Lwps;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Levd;->b:Levb;

    iput-object p2, p0, Levd;->a:Lwps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Levd;->b:Levb;

    iget-object v1, p0, Levd;->a:Lwps;

    .line 1054
    invoke-virtual {v0, v1, v2, v2}, Levb;->a(Lwps;ZZ)V

    .line 342
    return-void
.end method
