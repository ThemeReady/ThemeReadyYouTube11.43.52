.class final Lgaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxep;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lfzy;


# direct methods
.method constructor <init>(Lfzy;Lxep;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lgaa;->c:Lfzy;

    iput-object p2, p0, Lgaa;->a:Lxep;

    iput-object p3, p0, Lgaa;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lgaa;->c:Lfzy;

    .line 1044
    iget-object v0, v0, Lfzy;->b:Landroid/widget/Spinner;

    .line 103
    new-instance v1, Lgab;

    invoke-direct {v1, p0}, Lgab;-><init>(Lgaa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 126
    return-void
.end method
