.class public interface abstract Lbgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbgm;

    invoke-direct {v0}, Lbgm;-><init>()V

    .line 30
    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    .line 1223
    new-instance v1, Lbgo;

    iget-object v0, v0, Lbgp;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbgo;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lbgl;->a:Lbgl;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
