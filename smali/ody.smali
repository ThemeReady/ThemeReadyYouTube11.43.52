.class public interface abstract Lody;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lodz;

    invoke-direct {v0}, Lodz;-><init>()V

    sput-object v0, Lody;->a:Lody;

    return-void
.end method


# virtual methods
.method public abstract a(Lylf;)Ljava/util/List;
.end method

.method public abstract b(Lylf;)Ljava/util/List;
.end method
