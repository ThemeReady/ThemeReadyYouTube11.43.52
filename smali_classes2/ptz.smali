.class public final Lptz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxev;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lrjv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrjv;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lptz;->a:Landroid/app/Activity;

    .line 91
    iput-object p2, p0, Lptz;->b:Lrjv;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .prologue
    .line 1096
    new-instance v0, Lpty;

    iget-object v1, p0, Lptz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lptz;->b:Lrjv;

    invoke-direct {v0, v1, v2}, Lpty;-><init>(Landroid/app/Activity;Lrjv;)V

    .line 84
    return-object v0
.end method
